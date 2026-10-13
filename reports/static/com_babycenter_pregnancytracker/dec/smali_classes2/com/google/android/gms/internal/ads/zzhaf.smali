.class public final Lcom/google/android/gms/internal/ads/zzhaf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhaf;


# instance fields
.field private final zzb:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([III[B)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(III)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {v0, p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    filled-new-array {p3, p4, v0, p1, p2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static zzd(IIIIII)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    new-array p2, p1, [I

    .line 5
    .line 6
    fill-array-data p2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static varargs zze(I[I)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static zzf([I)Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>([III)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzhae;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhae;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzhaf;->zzi(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x5

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget v3, p0, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "[]"

    .line 52
    .line 53
    return-object p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzi(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzc:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzm(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method
