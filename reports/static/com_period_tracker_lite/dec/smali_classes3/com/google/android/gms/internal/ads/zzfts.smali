.class final Lcom/google/android/gms/internal/ads/zzfts;
.super Lcom/google/android/gms/internal/ads/zzgnm;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method protected final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Ljava/lang/Object;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
