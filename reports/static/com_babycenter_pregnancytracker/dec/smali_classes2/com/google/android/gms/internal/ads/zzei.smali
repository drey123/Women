.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xf

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 27
    .line 28
    new-array p1, p1, [J

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    add-int v0, v2, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:I

    .line 55
    .line 56
    aput-wide p1, v1, v0

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 63
    .line 64
    return-void
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zze:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public final zzc()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzd:[J

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzc:I

    .line 8
    .line 9
    return-void
.end method
