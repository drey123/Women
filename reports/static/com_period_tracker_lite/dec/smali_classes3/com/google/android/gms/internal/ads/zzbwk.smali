.class public final Lcom/google/android/gms/internal/ads/zzbwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzf()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "Could not forward getAmount to RewardItem"

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvx;->zze()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not forward getType to RewardItem"

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
