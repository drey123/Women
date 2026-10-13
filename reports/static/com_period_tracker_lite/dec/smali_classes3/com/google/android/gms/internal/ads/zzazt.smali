.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazj;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result v0

    cmpg-float p0, p0, v0

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result v1

    cmpl-float p0, p0, v1

    const/4 v1, 0x1

    if-lez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzd()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzc()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result p1

    sub-float/2addr v2, p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zzd()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zzb()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zzc()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr p0, v2

    mul-float/2addr p1, v3

    cmpl-float p2, p0, p1

    if-lez p2, :cond_4

    return v0

    :cond_4
    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
