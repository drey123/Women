.class public abstract Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Double;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/os/Bundle;

.field private zzn:Z

.field private zzo:Z

.field private zzp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdChoicesContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzk:Landroid/view/View;

    return-object p0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentTime()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public getMediaContentAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzp:F

    return p0
.end method

.method public final getOverrideClickHandling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzo:Z

    return p0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzn:Z

    return p0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzg:Ljava/lang/Double;

    return-object p0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzj:Z

    return p0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzk:Landroid/view/View;

    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zze:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzj:Z

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzb:Ljava/util/List;

    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzp:F

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzl:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzo:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzn:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzg:Ljava/lang/Double;

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzh:Ljava/lang/String;

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzl:Landroid/view/View;

    return-object p0
.end method
