.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/agg;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/afb;Lcom/google/ads/interactivemedia/v3/internal/aey;I)Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aey;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aey;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aey;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->d(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afb;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static c(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const-string v2, "csd-"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x5

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0xe

    .line 29
    .line 30
    const/16 v15, 0xc

    .line 31
    .line 32
    const/16 v16, 0x9

    .line 33
    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v2, "audio/webm"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move v1, v15

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v1, v14

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v2, "audio/flac"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v13

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v2, "audio/eac3"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move v1, v12

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v2, "audio/3gpp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move v1, v11

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_6
    const-string v2, "video/mp4"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    const-string v2, "audio/wav"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v2, "audio/ogg"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v2, "audio/mp4"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_a
    const-string v2, "audio/amr"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    move v1, v10

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_b
    const-string v2, "audio/ac4"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    move v1, v9

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_c
    const-string v2, "audio/ac3"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    move v1, v8

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_d
    const-string v2, "video/x-flv"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    move v1, v7

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_e
    const-string v2, "application/webm"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    move v1, v6

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_f
    const-string v2, "audio/x-matroska"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_1

    .line 219
    :sswitch_10
    const-string v2, "text/vtt"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_11
    const-string v2, "application/mp4"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :sswitch_12
    const-string v2, "image/jpeg"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    const/16 v1, 0x17

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_13
    const-string v2, "audio/amr-wb"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    move v1, v4

    .line 261
    goto :goto_1

    .line 262
    :sswitch_14
    const-string v2, "video/webm"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_1

    .line 272
    :sswitch_15
    const-string v2, "video/mp2t"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_16
    const-string v2, "video/mp2p"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_17
    const-string v2, "audio/eac3-joc"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    move v1, v0

    .line 305
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :pswitch_0
    return v14

    .line 310
    :pswitch_1
    return v6

    .line 311
    :pswitch_2
    return v15

    .line 312
    :pswitch_3
    return v3

    .line 313
    :pswitch_4
    return v5

    .line 314
    :pswitch_5
    return v16

    .line 315
    :pswitch_6
    return v7

    .line 316
    :pswitch_7
    return v13

    .line 317
    :pswitch_8
    return v4

    .line 318
    :pswitch_9
    return v11

    .line 319
    :pswitch_a
    return v10

    .line 320
    :pswitch_b
    return v9

    .line 321
    :pswitch_c
    return v12

    .line 322
    :pswitch_d
    return v8

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_17
        -0x6315f78b -> :sswitch_16
        -0x6315f787 -> :sswitch_15
        -0x63118f53 -> :sswitch_14
        -0x5fc6f775 -> :sswitch_13
        -0x58a7d764 -> :sswitch_12
        -0x4a681e4e -> :sswitch_11
        -0x3be2f26c -> :sswitch_10
        -0x17118226 -> :sswitch_f
        -0x2974308 -> :sswitch_e
        0xd45707 -> :sswitch_d
        0xb269698 -> :sswitch_c
        0xb269699 -> :sswitch_b
        0xb26980d -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26cbd6 -> :sswitch_8
        0xb26e933 -> :sswitch_7
        0x4f62635d -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agg;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static f(Landroid/net/Uri;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_18

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    return p0

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x4

    .line 90
    .line 91
    const-string v2, ".mk"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_17

    .line 98
    .line 99
    const-string v1, ".webm"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_7
    const-string v1, ".mp3"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    return p0

    .line 119
    :cond_8
    const-string v1, ".mp4"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_16

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v2, v2, -0x4

    .line 132
    .line 133
    const-string v3, ".m4"

    .line 134
    .line 135
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_16

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/lit8 v2, v2, -0x5

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_16

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, -0x5

    .line 158
    .line 159
    const-string v2, ".cmf"

    .line 160
    .line 161
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v1, v1, -0x4

    .line 174
    .line 175
    const-string v2, ".og"

    .line 176
    .line 177
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_15

    .line 182
    .line 183
    const-string v1, ".opus"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    const-string v1, ".ps"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    const-string v1, ".mpeg"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    const-string v1, ".mpg"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    const-string v1, ".m2p"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const-string v1, ".ts"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v2, v2, -0x4

    .line 239
    .line 240
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    const-string v1, ".wav"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_12

    .line 254
    .line 255
    const-string v1, ".wave"

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const-string v1, ".vtt"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    const-string v1, ".webvtt"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    const-string v1, ".jpg"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    const-string v1, ".jpeg"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_f

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_f
    return v0

    .line 299
    :cond_10
    :goto_0
    const/16 p0, 0xe

    .line 300
    .line 301
    return p0

    .line 302
    :cond_11
    :goto_1
    const/16 p0, 0xd

    .line 303
    .line 304
    return p0

    .line 305
    :cond_12
    :goto_2
    const/16 p0, 0xc

    .line 306
    .line 307
    return p0

    .line 308
    :cond_13
    :goto_3
    const/16 p0, 0xb

    .line 309
    .line 310
    return p0

    .line 311
    :cond_14
    :goto_4
    const/16 p0, 0xa

    .line 312
    .line 313
    return p0

    .line 314
    :cond_15
    :goto_5
    const/16 p0, 0x9

    .line 315
    .line 316
    return p0

    .line 317
    :cond_16
    :goto_6
    const/16 p0, 0x8

    .line 318
    .line 319
    return p0

    .line 320
    :cond_17
    :goto_7
    const/4 p0, 0x6

    .line 321
    return p0

    .line 322
    :cond_18
    :goto_8
    const/4 p0, 0x2

    .line 323
    return p0

    .line 324
    :cond_19
    :goto_9
    const/4 p0, 0x0

    .line 325
    return p0
.end method
