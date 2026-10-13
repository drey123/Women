.class public final Lcom/google/android/gms/ads/internal/client/zzfc;
.super Lcom/google/android/gms/internal/ads/zzbuv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>()V

    return-void
.end method

.method public static n9(Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbza;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Lcom/google/android/gms/internal/ads/zzbvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfc;->n9(Lcom/google/android/gms/internal/ads/zzbvd;)V

    return-void
.end method

.method public final Q6(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 0

    return-void
.end method

.method public final R3(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 0

    return-void
.end method

.method public final S1(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbut;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g9(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    return-void
.end method

.method public final i9(Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 0

    return-void
.end method

.method public final m2(Lcom/google/android/gms/internal/ads/zzbve;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x7(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfc;->n9(Lcom/google/android/gms/internal/ads/zzbvd;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 0

    return-void
.end method
