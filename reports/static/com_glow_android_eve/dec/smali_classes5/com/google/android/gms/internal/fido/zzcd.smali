.class final Lcom/google/android/gms/internal/fido/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 12
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    .line 16
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzcd;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    const/16 v4, 0x5a

    .line 21
    .line 22
    const/16 v5, 0x41

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-char v7, v0, v3

    .line 28
    .line 29
    if-lt v7, v5, :cond_0

    .line 30
    .line 31
    if-gt v7, v4, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_2
    xor-int/2addr v0, v6

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    aget-char v1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    :cond_2
    int-to-char v1, v1

    .line 63
    aput-char v1, v0, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcd;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, ".upperCase()"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_4
    if-gt v5, v4, :cond_7

    .line 98
    .line 99
    or-int/lit8 v2, v5, 0x20

    .line 100
    .line 101
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 102
    .line 103
    aget-byte v7, v3, v5

    .line 104
    .line 105
    aget-byte v3, v3, v2

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    aput-byte v3, v0, v5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    int-to-char v9, v5

    .line 114
    int-to-char v10, v2

    .line 115
    if-ne v3, v8, :cond_6

    .line 116
    .line 117
    aput-byte v7, v0, v2

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    .line 151
    .line 152
    const-string v4, ".ignoreCase()"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v3, v1, v0, v6}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_8
    :goto_6
    return-object v1

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, p1, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
