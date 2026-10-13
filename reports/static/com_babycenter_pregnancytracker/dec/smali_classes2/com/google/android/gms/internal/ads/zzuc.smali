.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzq(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_6

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    if-eq v3, v6, :cond_4

    .line 29
    .line 30
    const/high16 v6, 0x10000000

    .line 31
    .line 32
    if-eq v3, v6, :cond_3

    .line 33
    .line 34
    const/high16 v6, 0x50000000

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    .line 38
    const/high16 v5, 0x60000000

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    const/high16 v5, 0x70000000

    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    div-int/2addr v2, v4

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    if-ge v0, v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-float v2, v2

    .line 58
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    if-ge v0, v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    div-int/2addr v2, v5

    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    if-ge v0, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v4, v0, 0x2

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v2, v2

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    if-ge v0, v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    shl-int/lit8 v2, v2, 0x10

    .line 139
    .line 140
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_4
    if-ge v0, v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    div-int/2addr v2, v5

    .line 163
    mul-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_5
    if-ge v0, v1, :cond_8

    .line 170
    .line 171
    add-int/lit8 v2, v0, 0x2

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/lit8 v3, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    mul-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_6
    if-ge v0, v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit16 v2, v2, 0xff

    .line 210
    .line 211
    add-int/lit8 v2, v2, -0x80

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x18

    .line 214
    .line 215
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    add-int/2addr v2, v2

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_7
    if-ge v0, v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    shl-int/lit8 v2, v2, 0x10

    .line 233
    .line 234
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq(ILjava/nio/ByteBuffer;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 26
    .line 27
    const-string v0, "Unhandled input format:"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
