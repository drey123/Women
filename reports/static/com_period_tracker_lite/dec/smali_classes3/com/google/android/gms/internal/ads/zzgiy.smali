.class final Lcom/google/android/gms/internal/ads/zzgiy;
.super Lcom/google/android/gms/internal/ads/zzglj;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzggr;

.field final zzb:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggr;Lcom/google/android/gms/internal/ads/zzglj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
