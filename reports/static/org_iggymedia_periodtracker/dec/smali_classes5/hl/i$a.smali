.class public final Lhl/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p0, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-ge p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-gt v0, p0, :cond_1

    .line 25
    .line 26
    if-ge p0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x61

    .line 30
    .line 31
    if-gt v0, p0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v0, 0x41

    .line 39
    .line 40
    if-gt v0, p0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-ge p0, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move p0, v1

    .line 53
    :goto_2
    xor-int/lit8 v0, p4, 0x1

    .line 54
    .line 55
    if-ne p0, v0, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v2, p0, v1}, Lkotlin/text/u;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p0, p2

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 p2, 0x2e

    .line 33
    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lil/e;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final c(Lhl/r;Ljava/lang/String;)Lhl/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lhl/i$a;->d(JLhl/r;Ljava/lang/String;)Lhl/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(JLhl/r;Ljava/lang/String;)Lhl/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lil/e;->q(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lil/e;->q(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v1, v5, v2, v6, v3}, Lil/e;->W(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Lil/e;->x(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    :goto_0
    return-object v3

    .line 53
    :cond_2
    add-int/2addr v2, v6

    .line 54
    invoke-static {v1, v2, v4}, Lil/e;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lil/e;->x(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v9, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    add-int/2addr v4, v6

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v9, v3

    .line 71
    move-object v15, v9

    .line 72
    move v10, v5

    .line 73
    move/from16 v19, v10

    .line 74
    .line 75
    move/from16 v22, v19

    .line 76
    .line 77
    move/from16 v18, v6

    .line 78
    .line 79
    const-wide/16 v13, -0x1

    .line 80
    .line 81
    const-wide/16 v16, -0x1

    .line 82
    .line 83
    const-wide v20, 0xe677d21fdbffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge v4, v7, :cond_b

    .line 89
    .line 90
    const-wide v23, 0xe677d21fdbffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v11, 0x3b

    .line 96
    .line 97
    invoke-static {v1, v11, v4, v7}, Lil/e;->o(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v12, 0x3d

    .line 102
    .line 103
    invoke-static {v1, v12, v4, v11}, Lil/e;->o(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v1, v4, v12}, Lil/e;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ge v12, v11, :cond_4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    invoke-static {v1, v12, v11}, Lil/e;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_2
    move-object/from16 v25, v3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v12, ""

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const-string v3, "expires"

    .line 126
    .line 127
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v12, v5, v3}, Lhl/i$a;->g(Ljava/lang/String;II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_4
    move/from16 v19, v6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const-string v3, "max-age"

    .line 145
    .line 146
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0, v12}, Lhl/i$a;->h(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v3, "domain"

    .line 158
    .line 159
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v0, v12}, Lhl/i$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const-string v3, "path"

    .line 173
    .line 174
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    move-object v9, v12

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v3, "secure"

    .line 183
    .line 184
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    move/from16 v22, v6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const-string v3, "httponly"

    .line 194
    .line 195
    invoke-static {v4, v3, v6}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    move v10, v6

    .line 202
    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v11, 0x1

    .line 203
    .line 204
    move-object/from16 v3, v25

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    move-object/from16 v25, v3

    .line 208
    .line 209
    const-wide v23, 0xe677d21fdbffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide/high16 v3, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v1, v13, v3

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    move-wide v11, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    cmp-long v1, v13, v16

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    const-wide v3, 0x20c49ba5e353f7L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long v1, v13, v3

    .line 232
    .line 233
    if-gtz v1, :cond_d

    .line 234
    .line 235
    const-wide/16 v3, 0x3e8

    .line 236
    .line 237
    mul-long/2addr v13, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const-wide v13, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_6
    add-long v13, p1, v13

    .line 245
    .line 246
    cmp-long v1, v13, p1

    .line 247
    .line 248
    if-ltz v1, :cond_f

    .line 249
    .line 250
    cmp-long v1, v13, v23

    .line 251
    .line 252
    if-lez v1, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-wide v11, v13

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    :goto_7
    move-wide/from16 v11, v23

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move-wide/from16 v11, v20

    .line 261
    .line 262
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lhl/r;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v15, :cond_11

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    goto :goto_9

    .line 270
    :cond_11
    invoke-virtual {v0, v1, v15}, Lhl/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    return-object v25

    .line 277
    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eq v0, v1, :cond_13

    .line 286
    .line 287
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    return-object v25

    .line 300
    :cond_13
    const-string v0, "/"

    .line 301
    .line 302
    if-eqz v9, :cond_15

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    move-object/from16 v3, v25

    .line 306
    .line 307
    invoke-static {v9, v0, v5, v1, v3}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_14
    :goto_a
    move-object v13, v9

    .line 315
    goto :goto_c

    .line 316
    :cond_15
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lhl/r;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const/16 v27, 0x6

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v24, 0x2f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move-object/from16 v3, v23

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_16
    move-object v9, v0

    .line 343
    goto :goto_a

    .line 344
    :goto_c
    new-instance v7, Lhl/i;

    .line 345
    .line 346
    move/from16 v17, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object v9, v15

    .line 351
    move v15, v10

    .line 352
    move-wide v10, v11

    .line 353
    move-object v12, v9

    .line 354
    move-object v9, v2

    .line 355
    move/from16 v16, v19

    .line 356
    .line 357
    move/from16 v14, v22

    .line 358
    .line 359
    invoke-direct/range {v7 .. v18}, Lhl/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    return-object v7
.end method

.method public final e(Lhl/r;Lhl/o;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Set-Cookie"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhl/o;->o(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lhl/i$a;->c(Lhl/r;Ljava/lang/String;)Lhl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/u;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lil/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const-string p0, "Failed requirement."

    .line 28
    .line 29
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lhl/i$a;->a(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lhl/i;->c()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v15, v2, v14}, Lhl/i$a;->a(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    if-ne v8, v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lhl/i;->c()Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    if-ne v9, v6, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lhl/i;->a()Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    if-ne v10, v6, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lhl/i;->b()Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lhl/i;->b()Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x6

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    div-int/lit8 v10, v4, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    if-ne v7, v6, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lhl/i;->d()Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v1, v15, v2, v3}, Lhl/i$a;->a(Ljava/lang/String;IIZ)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    const/16 v0, 0x46

    .line 219
    .line 220
    if-gt v0, v7, :cond_5

    .line 221
    .line 222
    const/16 v1, 0x64

    .line 223
    .line 224
    if-ge v7, v1, :cond_5

    .line 225
    .line 226
    add-int/lit16 v7, v7, 0x76c

    .line 227
    .line 228
    :cond_5
    if-ltz v7, :cond_6

    .line 229
    .line 230
    if-ge v7, v0, :cond_6

    .line 231
    .line 232
    add-int/lit16 v7, v7, 0x7d0

    .line 233
    .line 234
    :cond_6
    const/16 v0, 0x641

    .line 235
    .line 236
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    const-string v4, "Failed requirement."

    .line 239
    .line 240
    if-lt v7, v0, :cond_c

    .line 241
    .line 242
    if-eq v10, v6, :cond_b

    .line 243
    .line 244
    if-gt v14, v9, :cond_a

    .line 245
    .line 246
    const/16 v0, 0x20

    .line 247
    .line 248
    if-ge v9, v0, :cond_a

    .line 249
    .line 250
    if-ltz v8, :cond_9

    .line 251
    .line 252
    const/16 v0, 0x18

    .line 253
    .line 254
    if-ge v8, v0, :cond_9

    .line 255
    .line 256
    if-ltz v11, :cond_8

    .line 257
    .line 258
    const/16 v0, 0x3c

    .line 259
    .line 260
    if-ge v11, v0, :cond_8

    .line 261
    .line 262
    if-ltz v12, :cond_7

    .line 263
    .line 264
    if-ge v12, v0, :cond_7

    .line 265
    .line 266
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 267
    .line 268
    sget-object v1, Lil/e;->f:Ljava/util/TimeZone;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 277
    .line 278
    .line 279
    sub-int/2addr v10, v14

    .line 280
    invoke-virtual {v0, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    invoke-virtual {v0, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xb

    .line 288
    .line 289
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    invoke-virtual {v0, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0xd

    .line 298
    .line 299
    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    return-wide v0

    .line 312
    :cond_7
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-wide v1

    .line 316
    :cond_8
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-wide v1

    .line 320
    :cond_9
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-wide v1

    .line 324
    :cond_a
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-wide v1

    .line 328
    :cond_b
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-wide v1

    .line 332
    :cond_c
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-wide v1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v3, "-?\\d+"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "-"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {p1, v3, v4, p0, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    throw p0
.end method
