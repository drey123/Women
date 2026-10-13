.class final Lcom/google/android/gms/internal/ads/zzgox;
.super Lcom/google/android/gms/internal/ads/zzgpa;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzq(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzd:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzB(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzd:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgox;->zzc:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
