.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 21
    .line 22
    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 23
    .line 24
    if-lt v1, v5, :cond_5

    .line 25
    .line 26
    invoke-static {v4, v6}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    :goto_0
    if-gt v10, v1, :cond_5

    .line 37
    .line 38
    new-instance v11, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 39
    .line 40
    add-int/lit8 v12, v10, -0x1

    .line 41
    .line 42
    iget v13, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->f:I

    .line 43
    .line 44
    add-int/2addr v12, v13

    .line 45
    iget-object v13, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 46
    .line 47
    aget v12, v13, v12

    .line 48
    .line 49
    filled-new-array {v6, v12}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-direct {v11, v8, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v12, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 60
    .line 61
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_0
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 81
    .line 82
    array-length v13, v5

    .line 83
    iget-object v11, v11, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 84
    .line 85
    array-length v14, v11

    .line 86
    add-int v15, v13, v14

    .line 87
    .line 88
    sub-int/2addr v15, v6

    .line 89
    new-array v15, v15, [I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v13, :cond_2

    .line 93
    .line 94
    aget v9, v5, v6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-ge v0, v14, :cond_1

    .line 98
    .line 99
    add-int v16, v6, v0

    .line 100
    .line 101
    aget v17, v15, v16

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    aget v5, v11, v0

    .line 106
    .line 107
    invoke-virtual {v12, v9, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int v5, v17, v5

    .line 112
    .line 113
    aput v5, v15, v16

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    move-object/from16 v5, v18

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object/from16 v18, v5

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 128
    .line 129
    invoke-direct {v0, v12, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v5, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    :goto_4
    iget-object v0, v12, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 157
    .line 158
    new-array v4, v3, [I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 165
    .line 166
    invoke-direct {v5, v8, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual {v5, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 178
    .line 179
    iget-object v6, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v7, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 198
    .line 199
    array-length v8, v7

    .line 200
    const/4 v9, 0x1

    .line 201
    sub-int/2addr v8, v9

    .line 202
    sub-int/2addr v8, v4

    .line 203
    aget v4, v7, v8

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    .line 208
    .line 209
    aget v4, v7, v4

    .line 210
    .line 211
    iget v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:I

    .line 212
    .line 213
    sub-int/2addr v7, v4

    .line 214
    sub-int/2addr v7, v9

    .line 215
    iget-object v4, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    .line 216
    .line 217
    aget v4, v4, v7

    .line 218
    .line 219
    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    :goto_6
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-lt v9, v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-int/2addr v9, v10

    .line 247
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v11, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 252
    .line 253
    array-length v12, v11

    .line 254
    const/4 v13, 0x1

    .line 255
    sub-int/2addr v12, v13

    .line 256
    sub-int/2addr v12, v10

    .line 257
    aget v10, v11, v12

    .line 258
    .line 259
    invoke-virtual {v6, v10, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-ltz v9, :cond_7

    .line 268
    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    move-object v10, v7

    .line 272
    goto :goto_7

    .line 273
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    new-array v9, v9, [I

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    aput v10, v9, v12

    .line 279
    .line 280
    new-instance v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 281
    .line 282
    invoke-direct {v10, v6, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v8, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    filled-new-array {v8, v5}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v4, 0x1

    .line 305
    aget-object v0, v0, v4

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 308
    .line 309
    array-length v4, v0

    .line 310
    sub-int/2addr v1, v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_8
    if-ge v5, v1, :cond_9

    .line 313
    .line 314
    add-int v4, v3, v5

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    aput v6, v2, v4

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    const/4 v6, 0x0

    .line 323
    add-int/2addr v3, v1

    .line 324
    array-length v1, v0

    .line 325
    invoke-static {v0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "Divide by 0"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "No data bytes provided"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "No error correction bytes"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
