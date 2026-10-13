.class public final Lcom/google/android/gms/internal/ads/zzcin;
.super Lcom/google/android/gms/internal/ads/zzcim;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzbdt;ZLcom/google/android/gms/internal/ads/zzegj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzbdt;ZLcom/google/android/gms/internal/ads/zzegj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaA(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
