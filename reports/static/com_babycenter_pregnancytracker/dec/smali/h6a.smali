.class public final Lh6a;
.super Ln6a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr6a;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lu39;

.field public final e:Lk5;

.field public f:Lke;

.field public final synthetic g:Ll6a;


# direct methods
.method public constructor <init>(Ll6a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6a;->g:Ll6a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lh6a;->a:J

    .line 9
    .line 10
    new-instance p1, Lk5;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, v0}, Lk5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p1, Lk5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p1, Lk5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lk5;->b:I

    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh6a;->e:Lk5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(Ll6a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh6a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh6a;->d:Lu39;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lh6a;->a:J

    .line 14
    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Lh6a;->e:Lk5;

    .line 17
    .line 18
    iget v5, v4, Lk5;->b:I

    .line 19
    .line 20
    iget-object v6, v4, Lk5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [F

    .line 23
    .line 24
    iget-object v7, v4, Lk5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, Lk5;->b:I

    .line 34
    .line 35
    aput-wide v1, v7, v5

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    new-instance v1, Lu39;

    .line 40
    .line 41
    new-instance v2, Lwx3;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Lwx3;->a:F

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lu39;-><init>(Lwx3;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lh6a;->d:Lu39;

    .line 53
    .line 54
    new-instance v1, Lv39;

    .line 55
    .line 56
    invoke-direct {v1}, Lv39;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lv39;->a(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lv39;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lh6a;->d:Lu39;

    .line 70
    .line 71
    iput-object v1, v2, Lu39;->m:Lv39;

    .line 72
    .line 73
    iget-wide v10, v0, Lh6a;->a:J

    .line 74
    .line 75
    long-to-float v1, v10

    .line 76
    iput v1, v2, Lu39;->b:F

    .line 77
    .line 78
    iput-boolean v8, v2, Lu39;->c:Z

    .line 79
    .line 80
    iget-object v1, v2, Lu39;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-boolean v2, v2, Lu39;->f:Z

    .line 83
    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lh6a;->d:Lu39;

    .line 96
    .line 97
    iget v2, v4, Lk5;->b:I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/high16 v10, -0x8000000000000000L

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    aget-wide v12, v7, v2

    .line 105
    .line 106
    cmp-long v12, v12, v10

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    aget-wide v12, v7, v2

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    move-wide v14, v12

    .line 117
    :goto_0
    aget-wide v17, v7, v2

    .line 118
    .line 119
    cmp-long v19, v17, v10

    .line 120
    .line 121
    if-nez v19, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sub-long v10, v12, v17

    .line 125
    .line 126
    long-to-float v10, v10

    .line 127
    sub-long v14, v17, v14

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    long-to-float v11, v14

    .line 134
    const/high16 v14, 0x42c80000    # 100.0f

    .line 135
    .line 136
    cmpl-float v10, v10, v14

    .line 137
    .line 138
    if-gtz v10, :cond_7

    .line 139
    .line 140
    const/high16 v10, 0x42200000    # 40.0f

    .line 141
    .line 142
    cmpl-float v10, v11, v10

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-nez v2, :cond_5

    .line 148
    .line 149
    move v2, v9

    .line 150
    :cond_5
    sub-int/2addr v2, v8

    .line 151
    add-int/lit8 v10, v16, 0x1

    .line 152
    .line 153
    if-lt v10, v9, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move/from16 v16, v10

    .line 157
    .line 158
    move-wide/from16 v14, v17

    .line 159
    .line 160
    const-wide/high16 v10, -0x8000000000000000L

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    :goto_1
    move/from16 v10, v16

    .line 164
    .line 165
    :goto_2
    const/4 v2, 0x2

    .line 166
    if-ge v10, v2, :cond_8

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_8
    iget v4, v4, Lk5;->b:I

    .line 171
    .line 172
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    if-ne v10, v2, :cond_b

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    add-int/lit8 v2, v4, -0x1

    .line 182
    .line 183
    :goto_3
    aget-wide v8, v7, v4

    .line 184
    .line 185
    aget-wide v12, v7, v2

    .line 186
    .line 187
    sub-long/2addr v8, v12

    .line 188
    long-to-float v7, v8

    .line 189
    cmpl-float v8, v7, v3

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_a
    aget v3, v6, v4

    .line 196
    .line 197
    aget v2, v6, v2

    .line 198
    .line 199
    sub-float/2addr v3, v2

    .line 200
    div-float/2addr v3, v7

    .line 201
    mul-float/2addr v3, v11

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_b
    sub-int v2, v4, v10

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x15

    .line 207
    .line 208
    rem-int/2addr v2, v9

    .line 209
    add-int/lit8 v4, v4, 0x15

    .line 210
    .line 211
    rem-int/2addr v4, v9

    .line 212
    aget-wide v12, v7, v2

    .line 213
    .line 214
    aget v10, v6, v2

    .line 215
    .line 216
    add-int/2addr v2, v8

    .line 217
    rem-int/lit8 v8, v2, 0x14

    .line 218
    .line 219
    move v14, v3

    .line 220
    :goto_4
    const/high16 v15, 0x40000000    # 2.0f

    .line 221
    .line 222
    if-eq v8, v4, :cond_e

    .line 223
    .line 224
    aget-wide v16, v7, v8

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    sub-long v3, v16, v12

    .line 231
    .line 232
    long-to-float v3, v3

    .line 233
    cmpl-float v4, v3, v18

    .line 234
    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    move/from16 v20, v9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    aget v4, v6, v8

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    float-to-double v12, v12

    .line 247
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    mul-float v15, v15, v20

    .line 252
    .line 253
    move/from16 v20, v9

    .line 254
    .line 255
    move/from16 v21, v10

    .line 256
    .line 257
    float-to-double v9, v15

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    mul-double/2addr v9, v12

    .line 263
    double-to-float v9, v9

    .line 264
    sub-float v10, v4, v21

    .line 265
    .line 266
    div-float/2addr v10, v3

    .line 267
    sub-float v3, v10, v9

    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    mul-float/2addr v9, v3

    .line 274
    add-float/2addr v9, v14

    .line 275
    if-ne v8, v2, :cond_d

    .line 276
    .line 277
    const/high16 v3, 0x3f000000    # 0.5f

    .line 278
    .line 279
    mul-float/2addr v9, v3

    .line 280
    :cond_d
    move v14, v9

    .line 281
    move v10, v4

    .line 282
    move-wide/from16 v12, v16

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    rem-int/lit8 v8, v8, 0x14

    .line 287
    .line 288
    move/from16 v3, v18

    .line 289
    .line 290
    move/from16 v4, v19

    .line 291
    .line 292
    move/from16 v9, v20

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-double v2, v2

    .line 300
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    mul-float/2addr v4, v15

    .line 305
    float-to-double v6, v4

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    mul-double/2addr v6, v2

    .line 311
    double-to-float v2, v6

    .line 312
    mul-float v3, v2, v11

    .line 313
    .line 314
    :goto_6
    iput v3, v1, Lu39;->a:F

    .line 315
    .line 316
    iget-object v1, v0, Lh6a;->d:Lu39;

    .line 317
    .line 318
    iget-object v2, v0, Lh6a;->g:Ll6a;

    .line 319
    .line 320
    invoke-virtual {v2}, Ll6a;->getTotalDurationMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const-wide/16 v6, 0x1

    .line 325
    .line 326
    add-long/2addr v2, v6

    .line 327
    long-to-float v2, v2

    .line 328
    iput v2, v1, Lu39;->g:F

    .line 329
    .line 330
    iget-object v1, v0, Lh6a;->d:Lu39;

    .line 331
    .line 332
    const/high16 v2, -0x40800000    # -1.0f

    .line 333
    .line 334
    iput v2, v1, Lu39;->h:F

    .line 335
    .line 336
    const/high16 v2, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lu39;->c(F)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lh6a;->d:Lu39;

    .line 342
    .line 343
    new-instance v2, Lg6a;

    .line 344
    .line 345
    invoke-direct {v2, v0, v5}, Lg6a;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lu39;->k:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_7
    return-void

    .line 360
    :cond_10
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 361
    .line 362
    invoke-static {v0}, Lvq3;->q(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
