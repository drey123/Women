.class Lcom/google/ads/interactivemedia/v3/internal/zzsh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsi;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzsi;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

.field final zzc:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsd;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zze(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public zza(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzi(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 9
    .line 10
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzd:I

    .line 11
    .line 12
    sub-int v1, p4, v0

    .line 13
    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public zzb([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move v7, v2

    .line 33
    move v8, v7

    .line 34
    :goto_1
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:I

    .line 35
    .line 36
    if-ge v7, v9, :cond_1

    .line 37
    .line 38
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:I

    .line 39
    .line 40
    shl-long/2addr v5, v9

    .line 41
    add-int v9, v3, v7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 50
    .line 51
    add-int/2addr v8, v3

    .line 52
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc(C)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-long v10, v8

    .line 61
    or-long/2addr v5, v10

    .line 62
    move v8, v9

    .line 63
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzd:I

    .line 67
    .line 68
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:I

    .line 69
    .line 70
    mul-int/2addr v8, v10

    .line 71
    add-int/lit8 v10, v7, -0x1

    .line 72
    .line 73
    mul-int/lit8 v10, v10, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v11, v7, 0x8

    .line 76
    .line 77
    sub-int/2addr v11, v8

    .line 78
    if-lt v10, v11, :cond_2

    .line 79
    .line 80
    add-int/lit8 v11, v4, 0x1

    .line 81
    .line 82
    ushr-long v12, v5, v10

    .line 83
    .line 84
    const-wide/16 v14, 0xff

    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    long-to-int v12, v12

    .line 88
    int-to-byte v12, v12

    .line 89
    aput-byte v12, p1, v4

    .line 90
    .line 91
    add-int/lit8 v10, v10, -0x8

    .line 92
    .line 93
    move v4, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v3, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x15

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Invalid input length "

    .line 120
    .line 121
    invoke-static {v3, v2, v1}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsg;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public zzc(Lcom/google/ads/interactivemedia/v3/internal/zzsd;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzsi;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsd;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzd:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzb(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzc:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final zze(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zzi(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzd:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zza(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_1

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:I

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zza:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zza(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    mul-int/lit8 p0, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p0, :cond_3

    .line 73
    .line 74
    const/16 p0, 0x3d

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-void
.end method

.method public final zzf(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzb:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x7

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x8

    .line 12
    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzsd;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzsi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsi;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
