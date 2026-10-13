.class final Lcom/google/android/gms/internal/ads/zzgk;
.super Lcom/google/android/gms/internal/ads/zzgjq;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjq;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzd(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zze()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzgjq;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzghd;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/android/gms/internal/ads/zzgjq;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final zza()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    return-object p0
.end method

.method protected final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Ljava/util/Map;

    return-object p0
.end method
