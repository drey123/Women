.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Lcom/google/android/gms/internal/ads/zzcfy;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbbh;ZLcom/google/android/gms/internal/ads/zzecy;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcek;->zzaA(ZI)Z

    move-result p0

    return p0
.end method
