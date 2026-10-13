.class final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zza()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V

    return-void
.end method
