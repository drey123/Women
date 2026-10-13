.class public Lorg/luaj/vm2/LoadState;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lorg/luaj/vm2/LoadState;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[Lorg/luaj/vm2/LuaValue;

.field public static final j:[Lorg/luaj/vm2/Prototype;

.field public static final k:[Lorg/luaj/vm2/LocVars;

.field public static final l:[Lorg/luaj/vm2/Upvaldesc;

.field public static final m:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/io/DataInputStream;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/LoadState;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/luaj/vm2/LoadState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/luaj/vm2/LoadState;->f:Lorg/luaj/vm2/LoadState;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/luaj/vm2/LoadState;->g:[B

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/luaj/vm2/LoadState;->h:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Lorg/luaj/vm2/LuaValue;

    .line 26
    .line 27
    sput-object v1, Lorg/luaj/vm2/LoadState;->i:[Lorg/luaj/vm2/LuaValue;

    .line 28
    .line 29
    new-array v1, v0, [Lorg/luaj/vm2/Prototype;

    .line 30
    .line 31
    sput-object v1, Lorg/luaj/vm2/LoadState;->j:[Lorg/luaj/vm2/Prototype;

    .line 32
    .line 33
    new-array v1, v0, [Lorg/luaj/vm2/LocVars;

    .line 34
    .line 35
    sput-object v1, Lorg/luaj/vm2/LoadState;->k:[Lorg/luaj/vm2/LocVars;

    .line 36
    .line 37
    new-array v1, v0, [Lorg/luaj/vm2/Upvaldesc;

    .line 38
    .line 39
    sput-object v1, Lorg/luaj/vm2/LoadState;->l:[Lorg/luaj/vm2/Upvaldesc;

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    sput-object v0, Lorg/luaj/vm2/LoadState;->m:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x1bt
        0x4ct
        0x75t
        0x61t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x19t
        -0x6dt
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/luaj/vm2/LoadState;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/luaj/vm2/LoadState;->e:[B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final a()Lorg/luaj/vm2/Prototype;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lorg/luaj/vm2/Prototype;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput v4, v3, Lorg/luaj/vm2/Prototype;->h:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lorg/luaj/vm2/Prototype;->i:I

    .line 22
    .line 23
    iget-object v4, v0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v3, Lorg/luaj/vm2/Prototype;->j:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v3, Lorg/luaj/vm2/Prototype;->k:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v3, Lorg/luaj/vm2/Prototype;->l:I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, Lorg/luaj/vm2/Prototype;->b:[I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    new-array v6, v5, [Lorg/luaj/vm2/LuaValue;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v6, Lorg/luaj/vm2/LoadState;->i:[Lorg/luaj/vm2/LuaValue;

    .line 59
    .line 60
    :goto_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-ge v8, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, -0x2

    .line 68
    if-eq v9, v10, :cond_a

    .line 69
    .line 70
    if-eqz v9, :cond_9

    .line 71
    .line 72
    if-eq v9, v2, :cond_7

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v9, v10, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    if-ne v9, v10, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->e()Lorg/luaj/vm2/LuaString;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v6, v8

    .line 85
    .line 86
    move/from16 v18, v8

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "bad constant"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget v9, v0, Lorg/luaj/vm2/LoadState;->c:I

    .line 99
    .line 100
    if-ne v9, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    move/from16 v18, v8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide v11, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v11, v9

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmp-long v11, v11, v13

    .line 126
    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    sget-object v9, Lorg/luaj/vm2/LuaValue;->e:Lorg/luaj/vm2/LuaInteger;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    shr-long v11, v9, v1

    .line 133
    .line 134
    const-wide/16 v15, 0x7ff

    .line 135
    .line 136
    and-long/2addr v11, v15

    .line 137
    long-to-int v11, v11

    .line 138
    add-int/lit16 v11, v11, -0x3ff

    .line 139
    .line 140
    if-ltz v11, :cond_6

    .line 141
    .line 142
    const/16 v12, 0x1f

    .line 143
    .line 144
    if-ge v11, v12, :cond_6

    .line 145
    .line 146
    const-wide v15, 0xfffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v15, v9

    .line 152
    rsub-int/lit8 v12, v11, 0x34

    .line 153
    .line 154
    const-wide/16 v17, 0x1

    .line 155
    .line 156
    shl-long v19, v17, v12

    .line 157
    .line 158
    sub-long v19, v19, v17

    .line 159
    .line 160
    and-long v17, v15, v19

    .line 161
    .line 162
    cmp-long v17, v17, v13

    .line 163
    .line 164
    if-nez v17, :cond_6

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    shr-long v7, v15, v12

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    shl-int v8, v2, v11

    .line 172
    .line 173
    or-int/2addr v7, v8

    .line 174
    const/16 v8, 0x3f

    .line 175
    .line 176
    shr-long v8, v9, v8

    .line 177
    .line 178
    cmp-long v8, v8, v13

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    neg-int v7, v7

    .line 183
    :cond_5
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_3
    move-object v9, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move/from16 v18, v8

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sget-object v9, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 196
    .line 197
    invoke-static {v7, v8}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    aput-object v9, v6, v18

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v18, v8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    sget-object v7, Lorg/luaj/vm2/LuaValue;->b:Lorg/luaj/vm2/LuaBoolean;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v7, Lorg/luaj/vm2/LuaValue;->c:Lorg/luaj/vm2/LuaBoolean;

    .line 217
    .line 218
    :goto_5
    aput-object v7, v6, v18

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move/from16 v18, v8

    .line 222
    .line 223
    sget-object v7, Lorg/luaj/vm2/LuaValue;->a:Lorg/luaj/vm2/LuaNil;

    .line 224
    .line 225
    aput-object v7, v6, v18

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move/from16 v18, v8

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v7}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v18

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v8, v18, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    iput-object v6, v3, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_c

    .line 251
    .line 252
    new-array v5, v1, [Lorg/luaj/vm2/Prototype;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    sget-object v5, Lorg/luaj/vm2/LoadState;->j:[Lorg/luaj/vm2/Prototype;

    .line 256
    .line 257
    :goto_7
    const/4 v6, 0x0

    .line 258
    :goto_8
    if-ge v6, v1, :cond_d

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->a()Lorg/luaj/vm2/Prototype;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v5, v6

    .line 265
    .line 266
    add-int/2addr v6, v2

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    iput-object v5, v3, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lez v1, :cond_e

    .line 275
    .line 276
    new-array v5, v1, [Lorg/luaj/vm2/Upvaldesc;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    sget-object v5, Lorg/luaj/vm2/LoadState;->l:[Lorg/luaj/vm2/Upvaldesc;

    .line 280
    .line 281
    :goto_9
    iput-object v5, v3, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_a
    if-ge v5, v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    move v6, v2

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    const/4 v6, 0x0

    .line 295
    :goto_b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    and-int/lit16 v7, v7, 0xff

    .line 300
    .line 301
    iget-object v8, v3, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 302
    .line 303
    new-instance v9, Lorg/luaj/vm2/Upvaldesc;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-direct {v9, v10, v6, v7}, Lorg/luaj/vm2/Upvaldesc;-><init>(Lorg/luaj/vm2/LuaString;ZI)V

    .line 307
    .line 308
    .line 309
    aput-object v9, v8, v5

    .line 310
    .line 311
    add-int/2addr v5, v2

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->e()Lorg/luaj/vm2/LuaString;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v3, Lorg/luaj/vm2/Prototype;->g:Lorg/luaj/vm2/LuaString;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->d()[I

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v3, Lorg/luaj/vm2/Prototype;->d:[I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lez v1, :cond_11

    .line 330
    .line 331
    new-array v4, v1, [Lorg/luaj/vm2/LocVars;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    sget-object v4, Lorg/luaj/vm2/LoadState;->k:[Lorg/luaj/vm2/LocVars;

    .line 335
    .line 336
    :goto_c
    iput-object v4, v3, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_d
    if-ge v4, v1, :cond_12

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->e()Lorg/luaj/vm2/LuaString;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-object v8, v3, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    .line 354
    .line 355
    new-instance v9, Lorg/luaj/vm2/LocVars;

    .line 356
    .line 357
    invoke-direct {v9, v5, v6, v7}, Lorg/luaj/vm2/LocVars;-><init>(Lorg/luaj/vm2/LuaString;II)V

    .line 358
    .line 359
    .line 360
    aput-object v9, v8, v4

    .line 361
    .line 362
    add-int/2addr v4, v2

    .line 363
    goto :goto_d

    .line 364
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_e
    if-ge v7, v1, :cond_13

    .line 370
    .line 371
    iget-object v4, v3, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 372
    .line 373
    aget-object v4, v4, v7

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lorg/luaj/vm2/LoadState;->e()Lorg/luaj/vm2/LuaString;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v4, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 380
    .line 381
    add-int/2addr v7, v2

    .line 382
    goto :goto_e

    .line 383
    :cond_13
    return-object v3
.end method

.method public final b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/luaj/vm2/LoadState;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 18
    .line 19
    aget-byte v4, v0, v4

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    or-int/2addr v2, v4

    .line 30
    aget-byte v1, v0, v1

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    aget-byte v0, v0, v3

    .line 38
    .line 39
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    aget-byte v1, v0, v1

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    aget-byte v2, v0, v2

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    aget-byte v0, v0, v4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return v0
.end method

.method public final c()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/luaj/vm2/LoadState;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    return-wide v0
.end method

.method public final d()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/luaj/vm2/LoadState;->m:[I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    iput-object v2, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    move v2, v4

    .line 32
    :goto_0
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/luaj/vm2/LoadState;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget-byte v5, v3, v5

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x18

    .line 45
    .line 46
    add-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    aget-byte v6, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v6, v3, v6

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    aget-byte v3, v3, v2

    .line 65
    .line 66
    :goto_1
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p0, Lorg/luaj/vm2/LoadState;->e:[B

    .line 71
    .line 72
    aget-byte v5, v3, v2

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x18

    .line 75
    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    aget-byte v6, v3, v6

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0x10

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    add-int/lit8 v6, v2, 0x2

    .line 86
    .line 87
    aget-byte v6, v3, v6

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    shl-int/lit8 v6, v6, 0x8

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    add-int/lit8 v6, v2, 0x3

    .line 95
    .line 96
    aget-byte v3, v3, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    aput v3, v1, v4

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v1
.end method

.method public final e()Lorg/luaj/vm2/LuaString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LoadState;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/luaj/vm2/LoadState;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-array v1, v0, [B

    .line 22
    .line 23
    iget-object v2, p0, Lorg/luaj/vm2/LoadState;->d:Ljava/io/DataInputStream;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
