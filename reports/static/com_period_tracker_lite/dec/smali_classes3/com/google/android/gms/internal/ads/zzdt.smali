.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    .line 3
    aput-wide p1, v1, v0

    return-void
.end method

.method public final zzb([J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    .line 2
    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    :cond_0
    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    .line 4
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    return-void
.end method

.method public final zzc(I)J
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:[J

    .line 2
    aget-wide v0, p0, p1

    return-wide v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zza:I

    return p0
.end method
