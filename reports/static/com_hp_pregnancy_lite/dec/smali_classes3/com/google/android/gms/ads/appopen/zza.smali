.class public final synthetic Lcom/google/android/gms/ads/appopen/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/zza;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zza;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zza;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget v4, p0, Lcom/google/android/gms/ads/appopen/zza;->d:I

    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zza;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbsf;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsh;

    move-result-object v1

    const-string v2, "AppOpenAdManager.load"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsh;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
