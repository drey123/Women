.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzno;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznk;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznk;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {}, Lau2;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjc;->w(Lcom/google/android/gms/internal/ads/zzle;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznk;->j()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
