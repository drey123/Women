.class public final Lcom/google/android/gms/internal/ads/zztz;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 16
    .line 17
    return-void
.end method

.method private final zzs(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzu(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzu(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztz;->zzt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztz;->zzu(II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zztz;->zzt(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zztz;->zzu(II)V

    .line 74
    .line 75
    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 79
    .line 80
    rem-int v3, p1, v3

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-lt v0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    rem-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 110
    .line 111
    div-int v3, v1, v2

    .line 112
    .line 113
    add-int/2addr v3, v0

    .line 114
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzg:J

    .line 117
    .line 118
    sub-int/2addr p1, v1

    .line 119
    div-int/2addr p1, v2

    .line 120
    int-to-long v0, p1

    .line 121
    add-long/2addr v3, v0

    .line 122
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzg:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "bytesConsumed is not aligned to frame size: %s"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final zzt(I)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzw(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 42
    .line 43
    div-int/2addr p1, p0

    .line 44
    mul-int/2addr p1, p0

    .line 45
    return p1
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v0, v7, v0

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 58
    .line 59
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int v4, v0, p1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 69
    .line 70
    if-gt v4, v6, :cond_5

    .line 71
    .line 72
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sub-int/2addr v6, v0

    .line 77
    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sub-int v0, p1, v6

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 85
    .line 86
    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 90
    .line 91
    rem-int v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 99
    .line 100
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 106
    .line 107
    array-length v4, v4

    .line 108
    if-ge v0, v4, :cond_7

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v0, v2

    .line 113
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 117
    .line 118
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 119
    .line 120
    rem-int v4, p1, v4

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v1, v2

    .line 126
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 127
    .line 128
    invoke-static {v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-eq p2, v1, :cond_d

    .line 133
    .line 134
    move v1, v2

    .line 135
    :goto_5
    if-ge v1, p1, :cond_d

    .line 136
    .line 137
    add-int/lit8 v4, v1, 0x1

    .line 138
    .line 139
    aget-byte v5, v0, v4

    .line 140
    .line 141
    aget-byte v6, v0, v1

    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zztz;->zzv(BB)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    add-int/lit8 v6, p1, -0x1

    .line 150
    .line 151
    mul-int/lit16 v7, v1, 0x3e8

    .line 152
    .line 153
    div-int/2addr v7, v6

    .line 154
    mul-int/lit8 v7, v7, -0x5a

    .line 155
    .line 156
    div-int/lit16 v7, v7, 0x3e8

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x64

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/16 v7, 0xa

    .line 162
    .line 163
    if-ne p2, v3, :cond_a

    .line 164
    .line 165
    add-int/lit8 v6, p1, -0x1

    .line 166
    .line 167
    const v8, 0x15f90

    .line 168
    .line 169
    .line 170
    mul-int/2addr v8, v1

    .line 171
    div-int/2addr v8, v6

    .line 172
    div-int/lit16 v8, v8, 0x3e8

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 176
    div-int/lit8 v5, v5, 0x64

    .line 177
    .line 178
    const/16 v6, 0x7fff

    .line 179
    .line 180
    if-lt v5, v6, :cond_b

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    aput-byte v5, v0, v1

    .line 184
    .line 185
    const/16 v5, 0x7f

    .line 186
    .line 187
    aput-byte v5, v0, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const/16 v6, -0x8000

    .line 191
    .line 192
    if-gt v5, v6, :cond_c

    .line 193
    .line 194
    aput-byte v2, v0, v1

    .line 195
    .line 196
    const/16 v5, -0x80

    .line 197
    .line 198
    aput-byte v5, v0, v4

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 202
    .line 203
    int-to-byte v6, v6

    .line 204
    aput-byte v6, v0, v1

    .line 205
    .line 206
    shr-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    int-to-byte v5, v5

    .line 209
    aput-byte v5, v0, v4

    .line 210
    .line 211
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static zzv(BB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzw(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final zzx(BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzv(BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcp;->zzl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzf:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zztz;->zzx(BB)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 64
    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    iget v5, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 84
    .line 85
    add-int v7, v5, v6

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 88
    .line 89
    array-length v8, v8

    .line 90
    if-ge v7, v8, :cond_3

    .line 91
    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sub-int/2addr v8, v5

    .line 95
    sub-int v7, v6, v8

    .line 96
    .line 97
    sub-int v8, v5, v7

    .line 98
    .line 99
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 112
    .line 113
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 117
    .line 118
    add-int/2addr v6, v5

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    if-gt v6, v5, :cond_4

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v5, v3

    .line 129
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 130
    .line 131
    .line 132
    if-ge v2, v0, :cond_5

    .line 133
    .line 134
    if-ge v4, v8, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v1, v3

    .line 138
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzs(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzf:I

    .line 144
    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 161
    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lt v2, v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zztz;->zzx(BB)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 200
    .line 201
    invoke-static {v2, v3, v3, v3}, Lfu3;->b(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v2, v3, :cond_a

    .line 218
    .line 219
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzf:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 16
    .line 17
    const-string v0, "Unhandled input format:"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztz;->zzs(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztz;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 13
    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzw(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    mul-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    add-int/2addr p1, p1

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzf:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzg:J

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzh:I

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzj:I

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzk:I

    .line 53
    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzi:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzl:[B

    .line 9
    .line 10
    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zze:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method
