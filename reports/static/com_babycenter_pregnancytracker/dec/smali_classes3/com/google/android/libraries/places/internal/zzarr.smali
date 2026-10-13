.class final Lcom/google/android/libraries/places/internal/zzarr;
.super Lcom/google/android/libraries/places/internal/zzaru;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaru;-><init>([B)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    add-int v1, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    sub-int v3, v2, v1

    .line 13
    .line 14
    or-int/2addr v0, v3

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string p1, ", offset="

    .line 29
    .line 30
    const-string v0, ", length="

    .line 31
    .line 32
    const-string v1, "Array range is invalid. Buffer.length="

    .line 33
    .line 34
    invoke-static {v2, p2, v1, p1, v0}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p0, "buffer"

    .line 50
    .line 51
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final zzJ(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzK(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzq(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzL(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzM(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzs(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzN(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzarr;->zzt(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzarr;->zzv([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zzi(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzarr;->zzu(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzp(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzw(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(ILcom/google/android/libraries/places/internal/zzarl;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzarl;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzarl;->zzf(Lcom/google/android/libraries/places/internal/zzare;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzm(ILcom/google/android/libraries/places/internal/zzatv;Lcom/google/android/libraries/places/internal/zzaui;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaqy;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaY(Lcom/google/android/libraries/places/internal/zzaui;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaru;->zze:Lcom/google/android/libraries/places/internal/zzarv;

    .line 19
    .line 20
    invoke-interface {p3, p2, p0}, Lcom/google/android/libraries/places/internal/zzaui;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzatv;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzL(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzatv;->zzbi()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzatv;->zzbt(Lcom/google/android/libraries/places/internal/zzaru;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzo(ILcom/google/android/libraries/places/internal/zzarl;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzL(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzarr;->zzl(ILcom/google/android/libraries/places/internal/zzarl;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzp(B)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzars;

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzarr;->zzt(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/libraries/places/internal/zzars;

    .line 35
    .line 36
    int-to-long v3, v1

    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final zzs(I)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    new-instance v2, Lcom/google/android/libraries/places/internal/zzars;

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final zzt(J)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaru;->zzG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v0, v7, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v7, p1, v5

    .line 22
    .line 23
    cmp-long v0, v7, v3

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v7, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzavc;->zzp([BJB)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    int-to-long v8, v1

    .line 41
    long-to-int v1, p1

    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-static {v7, v8, v9, v1}, Lcom/google/android/libraries/places/internal/zzavc;->zzp([BJB)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v2

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 52
    .line 53
    cmp-long v0, v7, v3

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    :try_start_0
    aput-byte p1, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_3
    move-object p1, v0

    .line 71
    move-object v6, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v8, v1, 0x1

    .line 74
    .line 75
    long-to-int v0, p1

    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    :try_start_1
    aput-byte v0, v7, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    ushr-long/2addr p1, v2

    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move v2, v8

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/libraries/places/internal/zzars;

    .line 90
    .line 91
    int-to-long v1, v2

    .line 92
    int-to-long v3, p0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final zzu(J)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    new-instance v2, Lcom/google/android/libraries/places/internal/zzars;

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final zzv([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzars;

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 21
    .line 22
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    int-to-long v3, p0

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzars;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaru;->zzz(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaru;->zzz(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzavf;->zzb(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavf;->zza(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzarr;->zzr(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zza:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzb:I

    .line 61
    .line 62
    sub-int/2addr v3, v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzavf;->zzb(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzave; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/android/libraries/places/internal/zzars;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzars;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarr;->zzc:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzaru;->zzE(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzave;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    return-void
.end method
