.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Lcom/google/android/gms/internal/ads/zzch;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqm;->zze:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 21
    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzch;->zzc:Lcom/google/android/gms/internal/ads/zzcd;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzch;->zzk(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 43
    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzep;->zzE(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 53
    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x16

    .line 70
    .line 71
    if-eq v9, v13, :cond_1

    .line 72
    .line 73
    const/high16 v13, 0x10000000

    .line 74
    .line 75
    if-eq v9, v13, :cond_c

    .line 76
    .line 77
    const/high16 v13, 0x50000000

    .line 78
    .line 79
    if-eq v9, v13, :cond_2

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-ne v9, v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr v2, v12

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Unexpected encoding: "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    if-ne v9, v12, :cond_3

    .line 134
    .line 135
    move v9, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/lit8 v13, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-ne v14, v12, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    shl-int/lit8 v9, v9, 0x18

    .line 162
    .line 163
    shl-int/lit8 v13, v13, 0x10

    .line 164
    .line 165
    shl-int/lit8 v10, v10, 0x8

    .line 166
    .line 167
    const/high16 v14, -0x1000000

    .line 168
    .line 169
    and-int/2addr v9, v14

    .line 170
    const/high16 v15, 0xff0000

    .line 171
    .line 172
    and-int/2addr v13, v15

    .line 173
    or-int/2addr v9, v13

    .line 174
    const v13, 0xff00

    .line 175
    .line 176
    .line 177
    and-int/2addr v10, v13

    .line 178
    or-int/2addr v9, v10

    .line 179
    shr-int/lit8 v10, v9, 0x8

    .line 180
    .line 181
    and-int v13, v10, v14

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 187
    .line 188
    and-int v15, v10, v13

    .line 189
    .line 190
    if-ne v15, v13, :cond_6

    .line 191
    .line 192
    :cond_5
    move v13, v14

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 200
    .line 201
    invoke-static {v13, v7, v15}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lt v7, v11, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/4 v14, 0x0

    .line 212
    :goto_5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v12, :cond_8

    .line 220
    .line 221
    shr-int/lit8 v7, v9, 0x18

    .line 222
    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 224
    .line 225
    :goto_6
    int-to-byte v7, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    shr-int/lit8 v11, v9, 0x10

    .line 231
    .line 232
    and-int/lit16 v11, v11, 0xff

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v13, v12, :cond_9

    .line 239
    .line 240
    and-int/lit16 v9, v10, 0xff

    .line 241
    .line 242
    :goto_8
    int-to-byte v9, v9

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 245
    .line 246
    and-int/lit16 v9, v9, 0xff

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    int-to-byte v10, v11

    .line 250
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzch;->zzb:Lcom/google/android/gms/internal/ads/zzcd;

    .line 290
    .line 291
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcd;->zze:I

    .line 292
    .line 293
    add-int/2addr v3, v6

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzd:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzA(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcf;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Channel map ("

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") trying to access non-existent input channel."

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 88
    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 90
    .line 91
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(III)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 99
    .line 100
    const-string v1, "Unhandled input format:"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method protected final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:[I

    .line 4
    .line 5
    return-void
.end method

.method protected final zzp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[I

    .line 5
    .line 6
    return-void
.end method

.method public final zzq([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:[I

    .line 2
    .line 3
    return-void
.end method
