.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/ads/AdRequest;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzk()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
