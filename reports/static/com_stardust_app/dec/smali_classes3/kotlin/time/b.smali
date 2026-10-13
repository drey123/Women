.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n1021#1,6:1070\n1024#1,3:1076\n1021#1,6:1079\n1021#1,6:1085\n1024#1,3:1091\n1#2:1069\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1070,6\n970#1:1076,3\n973#1:1079,6\n976#1:1085,6\n1021#1:1091,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x2b

    .line 19
    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    if-lez v2, :cond_1

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;C)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_2
    if-le v0, v2, :cond_15

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x50

    .line 52
    .line 53
    if-ne v5, v6, :cond_14

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    if-eq v2, v0, :cond_13

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    move v8, v1

    .line 62
    :goto_3
    if-ge v2, v0, :cond_11

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x54

    .line 69
    .line 70
    if-ne v9, v10, :cond_4

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    move v9, v2

    .line 87
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v9, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/16 v11, 0x30

    .line 98
    .line 99
    if-gt v11, v10, :cond_5

    .line 100
    .line 101
    const/16 v11, 0x3a

    .line 102
    .line 103
    if-ge v10, v11, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const-string v11, "+-."

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 118
    .line 119
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v11, "substring(...)"

    .line 127
    .line 128
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_10

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v2

    .line 142
    if-ltz v12, :cond_f

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v12, v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    const/16 v13, 0x44

    .line 159
    .line 160
    if-ne v2, v13, :cond_7

    .line 161
    .line 162
    sget-object v2, Lkotlin/time/DurationUnit;->j:Lkotlin/time/DurationUnit;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    const/16 v13, 0x48

    .line 186
    .line 187
    if-eq v2, v13, :cond_b

    .line 188
    .line 189
    const/16 v13, 0x4d

    .line 190
    .line 191
    if-eq v2, v13, :cond_a

    .line 192
    .line 193
    const/16 v13, 0x53

    .line 194
    .line 195
    if-ne v2, v13, :cond_9

    .line 196
    .line 197
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Invalid duration ISO time unit: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    sget-object v2, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 224
    .line 225
    :goto_6
    if-eqz v5, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Unexpected order of duration components"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_d
    :goto_7
    const/16 v5, 0x2e

    .line 243
    .line 244
    const/4 v13, 0x6

    .line 245
    invoke-static {v9, v5, v1, v13}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget-object v13, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 250
    .line 251
    if-ne v2, v13, :cond_e

    .line 252
    .line 253
    if-lez v5, :cond_e

    .line 254
    .line 255
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lkotlin/time/b;->e(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-static {v13, v14, v2}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    invoke-static {v6, v7, v13, v14}, Lkotlin/time/a;->k(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-static {v9, v10, v2}, Lkotlin/time/b;->f(DLkotlin/time/DurationUnit;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-static {v6, v7, v9, v10}, Lkotlin/time/a;->k(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    :goto_8
    move-object v5, v2

    .line 300
    move v2, v12

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_e
    invoke-static {v9}, Lkotlin/time/b;->e(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-static {v9, v10, v2}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    invoke-static {v6, v7, v9, v10}, Lkotlin/time/a;->k(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "Missing unit for value "

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_11
    if-eqz v4, :cond_12

    .line 335
    .line 336
    invoke-static {v6, v7}, Lkotlin/time/a;->n(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    return-wide v0

    .line 341
    :cond_12
    return-wide v6

    .line 342
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v0, "No components"

    .line 357
    .line 358
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v0, "The string is empty"

    .line 365
    .line 366
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 7
    .line 8
    sget v0, Lof/a;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->d(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 4
    .line 5
    sget v0, Lof/a;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lkotlin/text/u;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final f(DLkotlin/time/DurationUnit;)J
    .locals 4
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lof/b;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, LCe/d;->c(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/time/b;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0}, Lof/b;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, LCe/d;->c(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/b;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Duration value cannot be NaN."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final g(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lof/b;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lof/b;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lof/b;->c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/b;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, Lof/b;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->d(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/time/b;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
