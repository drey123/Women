.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "f",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# static fields
.field public static final f:Lkotlin/io/encoding/Base64$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lkotlin/io/encoding/Base64$PaddingOption;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->g:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 28
    .line 29
    const/16 v4, 0x4c

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkotlin/io/encoding/Base64;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Lkotlin/io/encoding/Base64;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$Companion;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v2, v3}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    array-length v3, v2

    .line 41
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 42
    .line 43
    array-length v7, v2

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3, v7}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v8, 0x3d

    .line 52
    .line 53
    const/4 v9, -0x2

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move v10, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eq v3, v7, :cond_21

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v11, v3

    .line 63
    move v10, v5

    .line 64
    :goto_0
    if-ge v10, v3, :cond_5

    .line 65
    .line 66
    aget-byte v12, v2, v10

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sget-object v13, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 71
    .line 72
    aget v12, v13, v12

    .line 73
    .line 74
    if-gez v12, :cond_2

    .line 75
    .line 76
    if-ne v12, v9, :cond_1

    .line 77
    .line 78
    sub-int v10, v3, v10

    .line 79
    .line 80
    sub-int/2addr v11, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v10, v3, -0x1

    .line 88
    .line 89
    aget-byte v10, v2, v10

    .line 90
    .line 91
    if-ne v10, v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v11, v3, -0x1

    .line 94
    .line 95
    add-int/lit8 v10, v3, -0x2

    .line 96
    .line 97
    aget-byte v10, v2, v10

    .line 98
    .line 99
    if-ne v10, v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v11, v3, -0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :cond_5
    :goto_1
    int-to-long v10, v11

    .line 106
    const-wide/16 v12, 0x6

    .line 107
    .line 108
    mul-long/2addr v10, v12

    .line 109
    const-wide/16 v12, 0x8

    .line 110
    .line 111
    div-long/2addr v10, v12

    .line 112
    long-to-int v10, v10

    .line 113
    :goto_2
    new-array v11, v10, [B

    .line 114
    .line 115
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->d:[I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 123
    .line 124
    :goto_3
    const/4 v12, -0x8

    .line 125
    move v4, v5

    .line 126
    move v13, v4

    .line 127
    move v15, v13

    .line 128
    move v14, v12

    .line 129
    const/16 p1, 0x0

    .line 130
    .line 131
    :goto_4
    move/from16 v16, v7

    .line 132
    .line 133
    const-string v7, ") at index "

    .line 134
    .line 135
    const-string v8, "\'("

    .line 136
    .line 137
    const/16 v17, 0x8

    .line 138
    .line 139
    if-ge v13, v3, :cond_17

    .line 140
    .line 141
    if-ne v14, v12, :cond_7

    .line 142
    .line 143
    add-int/lit8 v5, v13, 0x3

    .line 144
    .line 145
    if-ge v5, v3, :cond_7

    .line 146
    .line 147
    add-int/lit8 v18, v13, 0x1

    .line 148
    .line 149
    aget-byte v12, v2, v13

    .line 150
    .line 151
    and-int/lit16 v12, v12, 0xff

    .line 152
    .line 153
    aget v12, v0, v12

    .line 154
    .line 155
    add-int/lit8 v19, v13, 0x2

    .line 156
    .line 157
    aget-byte v9, v2, v18

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 160
    .line 161
    aget v9, v0, v9

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    aget-byte v0, v2, v19

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 168
    .line 169
    aget v0, v18, v0

    .line 170
    .line 171
    add-int/lit8 v19, v13, 0x4

    .line 172
    .line 173
    aget-byte v5, v2, v5

    .line 174
    .line 175
    and-int/lit16 v5, v5, 0xff

    .line 176
    .line 177
    aget v5, v18, v5

    .line 178
    .line 179
    shl-int/lit8 v12, v12, 0x12

    .line 180
    .line 181
    shl-int/lit8 v9, v9, 0xc

    .line 182
    .line 183
    or-int/2addr v9, v12

    .line 184
    shl-int/lit8 v0, v0, 0x6

    .line 185
    .line 186
    or-int/2addr v0, v9

    .line 187
    or-int/2addr v0, v5

    .line 188
    if-ltz v0, :cond_8

    .line 189
    .line 190
    add-int/lit8 v5, v4, 0x1

    .line 191
    .line 192
    shr-int/lit8 v7, v0, 0x10

    .line 193
    .line 194
    int-to-byte v7, v7

    .line 195
    aput-byte v7, v11, v4

    .line 196
    .line 197
    add-int/lit8 v7, v4, 0x2

    .line 198
    .line 199
    shr-int/lit8 v8, v0, 0x8

    .line 200
    .line 201
    int-to-byte v8, v8

    .line 202
    aput-byte v8, v11, v5

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x3

    .line 205
    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, v11, v7

    .line 208
    .line 209
    move/from16 v7, v16

    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    move/from16 v13, v19

    .line 214
    .line 215
    const/16 v8, 0x3d

    .line 216
    .line 217
    :goto_5
    const/4 v9, -0x2

    .line 218
    const/4 v12, -0x8

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object/from16 v18, v0

    .line 221
    .line 222
    :cond_8
    aget-byte v0, v2, v13

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0xff

    .line 225
    .line 226
    aget v5, v18, v0

    .line 227
    .line 228
    if-gez v5, :cond_15

    .line 229
    .line 230
    const/4 v9, -0x2

    .line 231
    if-ne v5, v9, :cond_13

    .line 232
    .line 233
    const/4 v5, -0x8

    .line 234
    if-eq v14, v5, :cond_12

    .line 235
    .line 236
    const/4 v0, -0x6

    .line 237
    const-string v5, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 238
    .line 239
    if-eq v14, v0, :cond_10

    .line 240
    .line 241
    const/4 v0, -0x4

    .line 242
    if-eq v14, v0, :cond_a

    .line 243
    .line 244
    if-ne v14, v9, :cond_9

    .line 245
    .line 246
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    const-string v0, "Unreachable"

    .line 250
    .line 251
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 256
    .line 257
    if-eq v1, v0, :cond_f

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_7
    if-ge v13, v3, :cond_d

    .line 265
    .line 266
    aget-byte v0, v2, v13

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0xff

    .line 269
    .line 270
    sget-object v5, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 271
    .line 272
    aget v0, v5, v0

    .line 273
    .line 274
    const/4 v5, -0x1

    .line 275
    if-eq v0, v5, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    :goto_8
    if-eq v13, v3, :cond_e

    .line 282
    .line 283
    aget-byte v0, v2, v13

    .line 284
    .line 285
    const/16 v9, 0x3d

    .line 286
    .line 287
    if-ne v0, v9, :cond_e

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    const-string v0, "Missing one pad character at index "

    .line 293
    .line 294
    invoke-static {v13, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_f
    invoke-static {v13, v5}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_10
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 311
    .line 312
    if-eq v1, v0, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :goto_9
    move/from16 v5, v16

    .line 316
    .line 317
    const/4 v9, -0x2

    .line 318
    goto :goto_b

    .line 319
    :cond_11
    invoke-static {v13, v5}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_12
    const-string v0, "Redundant pad character at index "

    .line 328
    .line 329
    invoke-static {v13, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_13
    const/16 v9, 0x3d

    .line 338
    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    :goto_a
    move v8, v9

    .line 344
    move/from16 v7, v16

    .line 345
    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Invalid symbol \'"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    int-to-char v2, v0

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v7, v13}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_15
    const/16 v9, 0x3d

    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    shl-int/lit8 v0, v15, 0x6

    .line 391
    .line 392
    or-int v15, v0, v5

    .line 393
    .line 394
    add-int/lit8 v5, v14, 0x6

    .line 395
    .line 396
    if-ltz v5, :cond_16

    .line 397
    .line 398
    add-int/lit8 v0, v4, 0x1

    .line 399
    .line 400
    ushr-int v7, v15, v5

    .line 401
    .line 402
    int-to-byte v7, v7

    .line 403
    aput-byte v7, v11, v4

    .line 404
    .line 405
    shl-int v4, v16, v5

    .line 406
    .line 407
    add-int/lit8 v4, v4, -0x1

    .line 408
    .line 409
    and-int/2addr v15, v4

    .line 410
    add-int/lit8 v14, v14, -0x2

    .line 411
    .line 412
    move v4, v0

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    move v14, v5

    .line 415
    goto :goto_a

    .line 416
    :cond_17
    const/4 v5, 0x0

    .line 417
    :goto_b
    if-eq v14, v9, :cond_20

    .line 418
    .line 419
    const/4 v0, -0x8

    .line 420
    if-eq v14, v0, :cond_19

    .line 421
    .line 422
    if-nez v5, :cond_19

    .line 423
    .line 424
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 425
    .line 426
    if-eq v1, v0, :cond_18

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 430
    .line 431
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_19
    :goto_c
    if-nez v15, :cond_1f

    .line 436
    .line 437
    if-nez v6, :cond_1a

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1a
    :goto_d
    if-ge v13, v3, :cond_1c

    .line 441
    .line 442
    aget-byte v0, v2, v13

    .line 443
    .line 444
    and-int/lit16 v0, v0, 0xff

    .line 445
    .line 446
    sget-object v1, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 447
    .line 448
    aget v0, v1, v0

    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    if-eq v0, v5, :cond_1b

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    :goto_e
    if-lt v13, v3, :cond_1e

    .line 458
    .line 459
    if-ne v4, v10, :cond_1d

    .line 460
    .line 461
    return-object v11

    .line 462
    :cond_1d
    const-string v0, "Check failed."

    .line 463
    .line 464
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :cond_1e
    aget-byte v0, v2, v13

    .line 469
    .line 470
    and-int/lit16 v0, v0, 0xff

    .line 471
    .line 472
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    int-to-char v2, v0

    .line 475
    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v13, v13, -0x1

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "Symbol \'"

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " is prohibited after the pad character"

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_1f
    const-string v0, "The pad bits must be zeros"

    .line 524
    .line 525
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_20
    const-string v0, "The last unit of input does not have enough bits"

    .line 530
    .line 531
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_21
    const/16 p1, 0x0

    .line 536
    .line 537
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 538
    .line 539
    invoke-static {v3, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object p1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget p0, p0, Lkotlin/io/encoding/Base64;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, p0, v2, v0}, Lfu3;->b(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {p1}, Lxv0;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method
