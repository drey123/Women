.class final Lcom/google/android/gms/ads/internal/client/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfg;->zza:Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfh;->zza:Lcom/google/android/gms/ads/internal/client/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfi;->zzc()Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
