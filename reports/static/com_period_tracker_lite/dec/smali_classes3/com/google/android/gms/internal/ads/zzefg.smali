.class final synthetic Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzh()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
