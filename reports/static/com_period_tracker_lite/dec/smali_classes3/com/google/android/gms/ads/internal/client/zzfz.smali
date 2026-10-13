.class public final Lcom/google/android/gms/ads/internal/client/zzfz;
.super Lcom/google/android/gms/ads/internal/client/zzef;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public final zzi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method
