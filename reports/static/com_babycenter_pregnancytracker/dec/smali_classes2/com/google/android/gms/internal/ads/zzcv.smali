.class public final Lcom/google/android/gms/internal/ads/zzcv;
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


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 12

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
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    :cond_2
    add-int/2addr v2, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 63
    .line 64
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 65
    .line 66
    if-eq p0, v11, :cond_c

    .line 67
    .line 68
    if-eq p0, v10, :cond_b

    .line 69
    .line 70
    if-eq p0, v9, :cond_a

    .line 71
    .line 72
    if-eq p0, v8, :cond_9

    .line 73
    .line 74
    if-eq p0, v7, :cond_8

    .line 75
    .line 76
    if-eq p0, v6, :cond_7

    .line 77
    .line 78
    if-eq p0, v5, :cond_6

    .line 79
    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    :goto_1
    if-ge v0, v1, :cond_d

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v3, v5

    .line 102
    double-to-int p0, v3

    .line 103
    int-to-short p0, p0

    .line 104
    and-int/lit16 v3, p0, 0xff

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    shr-int/lit8 p0, p0, 0x8

    .line 111
    .line 112
    and-int/lit16 p0, p0, 0xff

    .line 113
    .line 114
    int-to-byte p0, p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, Lw29;->g()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 126
    .line 127
    add-int/lit8 p0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 147
    .line 148
    add-int/lit8 p0, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 168
    .line 169
    add-int/lit8 p0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 189
    .line 190
    add-int/lit8 p0, v0, 0x2

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 p0, v0, 0x3

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 212
    .line 213
    add-int/lit8 p0, v0, 0x1

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, v0, 0x2

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/high16 v3, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const v3, 0x46fffe00    # 32767.0f

    .line 255
    .line 256
    .line 257
    mul-float/2addr p0, v3

    .line 258
    float-to-int p0, p0

    .line 259
    int-to-short p0, p0

    .line 260
    and-int/lit16 v3, p0, 0xff

    .line 261
    .line 262
    int-to-byte v3, v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    shr-int/lit8 p0, p0, 0x8

    .line 267
    .line 268
    and-int/lit16 p0, p0, 0xff

    .line 269
    .line 270
    int-to-byte p0, p0

    .line 271
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x4

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    and-int/lit16 p0, p0, 0xff

    .line 288
    .line 289
    add-int/lit8 p0, p0, -0x80

    .line 290
    .line 291
    int-to-byte p0, p0

    .line 292
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
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
    const/4 v0, 0x2

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
