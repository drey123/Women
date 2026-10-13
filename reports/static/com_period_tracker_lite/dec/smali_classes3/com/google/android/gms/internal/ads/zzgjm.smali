.class final Lcom/google/android/gms/internal/ads/zzgjm;
.super Lcom/google/android/gms/internal/ads/zzglj;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
