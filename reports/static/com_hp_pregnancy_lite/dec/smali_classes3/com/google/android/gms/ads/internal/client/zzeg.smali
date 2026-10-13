.class final Lcom/google/android/gms/ads/internal/client/zzeg;
.super Lcom/google/android/gms/ads/internal/client/zzcz;
.source "SourceFile"


# virtual methods
.method public final a3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->f()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->b(Lcom/google/android/gms/ads/internal/client/zzej;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->a(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1
    return-void
.end method
