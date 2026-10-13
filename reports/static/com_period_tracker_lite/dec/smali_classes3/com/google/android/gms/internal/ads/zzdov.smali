.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvj;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "rewarded"

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method
