.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzagp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:J

    move p0, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_2

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagp;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagp;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzagp;->zzb:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zza:Ljava/util/List;

    const-string v0, "SlowMotion: segments="

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzan$-CC;->$default$zza(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzal;)V

    return-void
.end method
