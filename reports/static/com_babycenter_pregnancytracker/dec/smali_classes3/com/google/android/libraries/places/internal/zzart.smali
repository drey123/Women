.class final Lcom/google/android/libraries/places/internal/zzart;
.super Lcom/google/android/libraries/places/internal/zzarq;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzarq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzart;->zzg:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "out"

    .line 10
    .line 11
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final zzH(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzart;->zzI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzart;->zzg:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzarq;->zza:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 12
    .line 13
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzK(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zzf(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzL(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzM(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zzg(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzN(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzarq;->zzf(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzart;->zzw([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzarq;->zzh(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zzd(B)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzart;->zzv(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzarl;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzL(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzatv;->zzbi()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzL(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzart;->zzl(ILcom/google/android/libraries/places/internal/zzarl;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzp(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzart;->zzI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zzd(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzart;->zzt(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzarq;->zzg(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zzf(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzH(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzarq;->zzh(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaru;->zzz(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzavf;->zzb(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzr(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzart;->zzw([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzart;->zzI()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaru;->zzz(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzave; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzarq;->zza:[B

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzavf;->zzb(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavf;->zza(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzarq;->zze(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zza:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzavf;->zzb(Ljava/lang/String;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzave; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzars;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzars;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzave; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzaru;->zzE(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzave;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final zzw([BII)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zza:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 33
    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzart;->zzI()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzb:I

    .line 41
    .line 42
    sub-int/2addr p3, p2

    .line 43
    if-gt p3, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zza:[B

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzart;->zzg:Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzd:I

    .line 62
    .line 63
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzarq;->zzc:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzart;->zzI()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
