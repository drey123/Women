.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkt;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduj;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduj;->zza:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduj;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduj;->zzc:I

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzdS(Lcom/google/android/gms/internal/ads/zzfkm;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduj;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzduj;->zzb:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
