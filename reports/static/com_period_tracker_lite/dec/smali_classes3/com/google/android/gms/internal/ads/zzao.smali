.class public final Lcom/google/android/gms/internal/ads/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzan;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzao;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "entries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    array-length p0, p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object p0

    return-object p0
.end method

.method public final varargs zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzao;->zza:[Lcom/google/android/gms/internal/ads/zzan;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzao;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 3
    array-length v2, p0

    add-int v3, v2, v0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    check-cast p0, [Lcom/google/android/gms/internal/ads/zzan;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    return-object v1
.end method
