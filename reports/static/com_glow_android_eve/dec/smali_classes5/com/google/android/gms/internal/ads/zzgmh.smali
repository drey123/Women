.class public final Lcom/google/android/gms/internal/ads/zzgmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzgme;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzgme;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgme;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>(Ljava/util/List;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
