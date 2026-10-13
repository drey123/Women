.class public final Ldk1;
.super Lg7b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ls82;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg7b;-><init>(Ls82;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lg7b;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lg7b;->b:Ls82;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ls82;->n(I)Ls82;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lg7b;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ls82;->n(I)Ls82;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lg7b;->b:Ls82;

    .line 32
    .line 33
    iget v0, p0, Lg7b;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Ls82;->d:Lno4;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Ls82;->e:Lisa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lg7b;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ls82;->m(I)Ls82;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lg7b;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Ls82;->d:Lno4;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Ls82;->e:Lisa;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lg7b;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ls82;->m(I)Ls82;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lg7b;

    .line 97
    .line 98
    iget v1, p0, Lg7b;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lg7b;->b:Ls82;

    .line 103
    .line 104
    iput-object p0, v0, Ls82;->b:Ldk1;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lg7b;->b:Ls82;

    .line 110
    .line 111
    iput-object p0, v0, Ls82;->c:Ldk1;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Lg7b;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lg7b;->b:Ls82;

    .line 119
    .line 120
    iget-object p2, p2, Ls82;->U:Ls82;

    .line 121
    .line 122
    check-cast p2, Lt82;

    .line 123
    .line 124
    iget-boolean p2, p2, Lt82;->y0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2, p1}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lg7b;

    .line 139
    .line 140
    iget-object p1, p1, Lg7b;->b:Ls82;

    .line 141
    .line 142
    iput-object p1, p0, Lg7b;->b:Ls82;

    .line 143
    .line 144
    :cond_9
    iget p1, p0, Lg7b;->f:I

    .line 145
    .line 146
    iget-object p2, p0, Lg7b;->b:Ls82;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget p1, p2, Ls82;->k0:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget p1, p2, Ls82;->l0:I

    .line 154
    .line 155
    :goto_5
    iput p1, p0, Ldk1;->l:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lj33;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg7b;->h:Lm33;

    .line 4
    .line 5
    iget-boolean v2, v1, Lm33;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lg7b;->i:Lm33;

    .line 10
    .line 11
    iget-boolean v3, v2, Lm33;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lg7b;->b:Ls82;

    .line 18
    .line 19
    iget-object v3, v3, Ls82;->U:Ls82;

    .line 20
    .line 21
    instance-of v4, v3, Lt82;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lt82;

    .line 26
    .line 27
    iget-boolean v3, v3, Lt82;->y0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lm33;->g:I

    .line 32
    .line 33
    iget v6, v1, Lm33;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Ldk1;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lg7b;

    .line 53
    .line 54
    iget-object v11, v11, Lg7b;->b:Ls82;

    .line 55
    .line 56
    iget v11, v11, Ls82;->h0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lg7b;

    .line 74
    .line 75
    iget-object v13, v13, Lg7b;->b:Ls82;

    .line 76
    .line 77
    iget v13, v13, Ls82;->h0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v13, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v14, v19

    .line 106
    .line 107
    check-cast v14, Lg7b;

    .line 108
    .line 109
    iget-object v15, v14, Lg7b;->b:Ls82;

    .line 110
    .line 111
    move/from16 v21, v3

    .line 112
    .line 113
    iget v3, v15, Ls82;->h0:I

    .line 114
    .line 115
    if-ne v3, v10, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 120
    .line 121
    if-lez v13, :cond_7

    .line 122
    .line 123
    if-lt v13, v8, :cond_7

    .line 124
    .line 125
    iget-object v3, v14, Lg7b;->h:Lm33;

    .line 126
    .line 127
    iget v3, v3, Lm33;->f:I

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    :cond_7
    iget-object v3, v14, Lg7b;->e:Lg53;

    .line 131
    .line 132
    iget v10, v3, Lm33;->g:I

    .line 133
    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    iget-object v5, v14, Lg7b;->d:Lr82;

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    sget-object v10, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 141
    .line 142
    if-eq v5, v10, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    :goto_5
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget v3, v0, Lg7b;->f:I

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    iget-object v10, v15, Ls82;->d:Lno4;

    .line 154
    .line 155
    iget-object v10, v10, Lg7b;->e:Lg53;

    .line 156
    .line 157
    iget-boolean v10, v10, Lm33;->j:Z

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    goto/16 :goto_32

    .line 162
    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v3, v10, :cond_a

    .line 165
    .line 166
    iget-object v3, v15, Ls82;->e:Lisa;

    .line 167
    .line 168
    iget-object v3, v3, Lg7b;->e:Lg53;

    .line 169
    .line 170
    iget-boolean v3, v3, Lm33;->j:Z

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_32

    .line 175
    .line 176
    :cond_a
    move/from16 v24, v5

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v24, v5

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iget v5, v14, Lg7b;->a:I

    .line 183
    .line 184
    if-ne v5, v10, :cond_c

    .line 185
    .line 186
    if-nez v12, :cond_c

    .line 187
    .line 188
    iget v10, v3, Lg53;->m:I

    .line 189
    .line 190
    add-int/lit8 v16, v16, 0x1

    .line 191
    .line 192
    :goto_6
    const/16 v24, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    iget-boolean v3, v3, Lm33;->j:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    move/from16 v10, v23

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 203
    .line 204
    :goto_8
    if-nez v24, :cond_f

    .line 205
    .line 206
    add-int/lit8 v16, v16, 0x1

    .line 207
    .line 208
    iget-object v3, v15, Ls82;->m0:[F

    .line 209
    .line 210
    iget v5, v0, Lg7b;->f:I

    .line 211
    .line 212
    aget v3, v3, v5

    .line 213
    .line 214
    cmpl-float v5, v3, p1

    .line 215
    .line 216
    if-ltz v5, :cond_e

    .line 217
    .line 218
    add-float v18, v18, v3

    .line 219
    .line 220
    :cond_e
    move/from16 v5, v22

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    add-int v5, v22, v10

    .line 224
    .line 225
    :goto_9
    if-ge v13, v11, :cond_10

    .line 226
    .line 227
    if-ge v13, v9, :cond_10

    .line 228
    .line 229
    iget-object v3, v14, Lg7b;->i:Lm33;

    .line 230
    .line 231
    iget v3, v3, Lm33;->f:I

    .line 232
    .line 233
    neg-int v3, v3

    .line 234
    add-int/2addr v5, v3

    .line 235
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move/from16 v3, v21

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    const/4 v14, 0x2

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_11
    move/from16 v21, v3

    .line 245
    .line 246
    if-lt v5, v4, :cond_13

    .line 247
    .line 248
    if-nez v16, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move/from16 v3, v21

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 260
    .line 261
    move/from16 v10, v17

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move/from16 v21, v3

    .line 265
    .line 266
    const/16 p1, 0x0

    .line 267
    .line 268
    move/from16 v18, p1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_c
    iget v1, v1, Lm33;->g:I

    .line 274
    .line 275
    if-eqz v21, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lm33;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v5, v4, :cond_17

    .line 282
    .line 283
    const/high16 v12, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v21, :cond_16

    .line 286
    .line 287
    sub-int v13, v5, v4

    .line 288
    .line 289
    int-to-float v13, v13

    .line 290
    div-float/2addr v13, v12

    .line 291
    add-float/2addr v13, v2

    .line 292
    float-to-int v12, v13

    .line 293
    add-int/2addr v1, v12

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int v13, v5, v4

    .line 296
    .line 297
    int-to-float v13, v13

    .line 298
    div-float/2addr v13, v12

    .line 299
    add-float/2addr v13, v2

    .line 300
    float-to-int v12, v13

    .line 301
    sub-int/2addr v1, v12

    .line 302
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 303
    .line 304
    sub-int v12, v4, v5

    .line 305
    .line 306
    int-to-float v12, v12

    .line 307
    int-to-float v13, v3

    .line 308
    div-float v13, v12, v13

    .line 309
    .line 310
    add-float/2addr v13, v2

    .line 311
    float-to-int v13, v13

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_e
    if-ge v14, v7, :cond_1f

    .line 315
    .line 316
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    move/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    check-cast v2, Lg7b;

    .line 325
    .line 326
    move/from16 v16, v1

    .line 327
    .line 328
    iget-object v1, v2, Lg7b;->b:Ls82;

    .line 329
    .line 330
    move/from16 v22, v3

    .line 331
    .line 332
    iget-object v3, v2, Lg7b;->e:Lg53;

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    iget v5, v1, Ls82;->h0:I

    .line 337
    .line 338
    move/from16 v24, v12

    .line 339
    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    if-ne v5, v12, :cond_19

    .line 343
    .line 344
    :cond_18
    move/from16 v25, v13

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_19
    iget-object v5, v2, Lg7b;->d:Lr82;

    .line 348
    .line 349
    sget-object v12, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 350
    .line 351
    if-ne v5, v12, :cond_18

    .line 352
    .line 353
    iget-boolean v5, v3, Lm33;->j:Z

    .line 354
    .line 355
    if-nez v5, :cond_18

    .line 356
    .line 357
    cmpl-float v5, v18, p1

    .line 358
    .line 359
    if-lez v5, :cond_1a

    .line 360
    .line 361
    iget-object v5, v1, Ls82;->m0:[F

    .line 362
    .line 363
    iget v12, v0, Lg7b;->f:I

    .line 364
    .line 365
    aget v5, v5, v12

    .line 366
    .line 367
    mul-float v5, v5, v24

    .line 368
    .line 369
    div-float v5, v5, v18

    .line 370
    .line 371
    add-float v5, v5, v17

    .line 372
    .line 373
    float-to-int v5, v5

    .line 374
    goto :goto_f

    .line 375
    :cond_1a
    move v5, v13

    .line 376
    :goto_f
    iget v12, v0, Lg7b;->f:I

    .line 377
    .line 378
    if-nez v12, :cond_1b

    .line 379
    .line 380
    iget v12, v1, Ls82;->v:I

    .line 381
    .line 382
    iget v1, v1, Ls82;->u:I

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    iget v12, v1, Ls82;->y:I

    .line 386
    .line 387
    iget v1, v1, Ls82;->x:I

    .line 388
    .line 389
    :goto_10
    iget v2, v2, Lg7b;->a:I

    .line 390
    .line 391
    move/from16 v25, v13

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    if-ne v2, v13, :cond_1c

    .line 395
    .line 396
    iget v2, v3, Lg53;->m:I

    .line 397
    .line 398
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto :goto_11

    .line 403
    :cond_1c
    move v2, v5

    .line 404
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v12, :cond_1d

    .line 409
    .line 410
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    :cond_1d
    if-eq v1, v5, :cond_1e

    .line 415
    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    move v5, v1

    .line 419
    :cond_1e
    invoke-virtual {v3, v5}, Lg53;->d(I)V

    .line 420
    .line 421
    .line 422
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    move/from16 v1, v16

    .line 425
    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    move/from16 v3, v22

    .line 429
    .line 430
    move/from16 v5, v23

    .line 431
    .line 432
    move/from16 v12, v24

    .line 433
    .line 434
    move/from16 v13, v25

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1f
    move/from16 v16, v1

    .line 438
    .line 439
    move/from16 v17, v2

    .line 440
    .line 441
    move/from16 v22, v3

    .line 442
    .line 443
    move/from16 v23, v5

    .line 444
    .line 445
    if-lez v15, :cond_23

    .line 446
    .line 447
    sub-int v3, v22, v15

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_13
    if-ge v1, v7, :cond_24

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lg7b;

    .line 458
    .line 459
    iget-object v12, v2, Lg7b;->b:Ls82;

    .line 460
    .line 461
    iget v12, v12, Ls82;->h0:I

    .line 462
    .line 463
    const/16 v13, 0x8

    .line 464
    .line 465
    if-ne v12, v13, :cond_20

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_20
    if-lez v1, :cond_21

    .line 469
    .line 470
    if-lt v1, v8, :cond_21

    .line 471
    .line 472
    iget-object v12, v2, Lg7b;->h:Lm33;

    .line 473
    .line 474
    iget v12, v12, Lm33;->f:I

    .line 475
    .line 476
    add-int/2addr v5, v12

    .line 477
    :cond_21
    iget-object v12, v2, Lg7b;->e:Lg53;

    .line 478
    .line 479
    iget v12, v12, Lm33;->g:I

    .line 480
    .line 481
    add-int/2addr v5, v12

    .line 482
    if-ge v1, v11, :cond_22

    .line 483
    .line 484
    if-ge v1, v9, :cond_22

    .line 485
    .line 486
    iget-object v2, v2, Lg7b;->i:Lm33;

    .line 487
    .line 488
    iget v2, v2, Lm33;->f:I

    .line 489
    .line 490
    neg-int v2, v2

    .line 491
    add-int/2addr v5, v2

    .line 492
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_23
    move/from16 v3, v22

    .line 496
    .line 497
    move/from16 v5, v23

    .line 498
    .line 499
    :cond_24
    iget v1, v0, Ldk1;->l:I

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    if-ne v1, v2, :cond_25

    .line 503
    .line 504
    if-nez v15, :cond_25

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    iput v1, v0, Ldk1;->l:I

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_25
    const/4 v1, 0x0

    .line 511
    goto :goto_15

    .line 512
    :cond_26
    move/from16 v16, v1

    .line 513
    .line 514
    move/from16 v17, v2

    .line 515
    .line 516
    move/from16 v22, v3

    .line 517
    .line 518
    move/from16 v23, v5

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v2, 0x2

    .line 522
    :goto_15
    if-le v5, v4, :cond_27

    .line 523
    .line 524
    iput v2, v0, Ldk1;->l:I

    .line 525
    .line 526
    :cond_27
    if-lez v10, :cond_28

    .line 527
    .line 528
    if-nez v3, :cond_28

    .line 529
    .line 530
    if-ne v8, v9, :cond_28

    .line 531
    .line 532
    iput v2, v0, Ldk1;->l:I

    .line 533
    .line 534
    :cond_28
    iget v2, v0, Ldk1;->l:I

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    if-ne v2, v13, :cond_38

    .line 538
    .line 539
    if-le v10, v13, :cond_29

    .line 540
    .line 541
    sub-int/2addr v4, v5

    .line 542
    sub-int/2addr v10, v13

    .line 543
    div-int/2addr v4, v10

    .line 544
    goto :goto_16

    .line 545
    :cond_29
    if-ne v10, v13, :cond_2a

    .line 546
    .line 547
    sub-int/2addr v4, v5

    .line 548
    const/16 v20, 0x2

    .line 549
    .line 550
    div-int/lit8 v4, v4, 0x2

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_2a
    move v4, v1

    .line 554
    :goto_16
    if-lez v3, :cond_2b

    .line 555
    .line 556
    move v4, v1

    .line 557
    :cond_2b
    move v5, v1

    .line 558
    move/from16 v1, v16

    .line 559
    .line 560
    :goto_17
    if-ge v5, v7, :cond_56

    .line 561
    .line 562
    if-eqz v21, :cond_2c

    .line 563
    .line 564
    add-int/lit8 v0, v5, 0x1

    .line 565
    .line 566
    sub-int v0, v7, v0

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_2c
    move v0, v5

    .line 570
    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lg7b;

    .line 575
    .line 576
    iget-object v2, v0, Lg7b;->b:Ls82;

    .line 577
    .line 578
    iget-object v3, v0, Lg7b;->i:Lm33;

    .line 579
    .line 580
    iget-object v10, v0, Lg7b;->h:Lm33;

    .line 581
    .line 582
    iget v2, v2, Ls82;->h0:I

    .line 583
    .line 584
    const/16 v12, 0x8

    .line 585
    .line 586
    if-ne v2, v12, :cond_2d

    .line 587
    .line 588
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_2d
    if-lez v5, :cond_2f

    .line 596
    .line 597
    if-eqz v21, :cond_2e

    .line 598
    .line 599
    sub-int/2addr v1, v4

    .line 600
    goto :goto_19

    .line 601
    :cond_2e
    add-int/2addr v1, v4

    .line 602
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 603
    .line 604
    if-lt v5, v8, :cond_31

    .line 605
    .line 606
    if-eqz v21, :cond_30

    .line 607
    .line 608
    iget v2, v10, Lm33;->f:I

    .line 609
    .line 610
    sub-int/2addr v1, v2

    .line 611
    goto :goto_1a

    .line 612
    :cond_30
    iget v2, v10, Lm33;->f:I

    .line 613
    .line 614
    add-int/2addr v1, v2

    .line 615
    :cond_31
    :goto_1a
    if-eqz v21, :cond_32

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_32
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 622
    .line 623
    .line 624
    :goto_1b
    iget-object v2, v0, Lg7b;->e:Lg53;

    .line 625
    .line 626
    iget v12, v2, Lm33;->g:I

    .line 627
    .line 628
    iget-object v13, v0, Lg7b;->d:Lr82;

    .line 629
    .line 630
    sget-object v14, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 631
    .line 632
    if-ne v13, v14, :cond_33

    .line 633
    .line 634
    iget v13, v0, Lg7b;->a:I

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    if-ne v13, v14, :cond_33

    .line 638
    .line 639
    iget v12, v2, Lg53;->m:I

    .line 640
    .line 641
    :cond_33
    if-eqz v21, :cond_34

    .line 642
    .line 643
    sub-int/2addr v1, v12

    .line 644
    goto :goto_1c

    .line 645
    :cond_34
    add-int/2addr v1, v12

    .line 646
    :goto_1c
    if-eqz v21, :cond_35

    .line 647
    .line 648
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 649
    .line 650
    .line 651
    :goto_1d
    const/4 v13, 0x1

    .line 652
    goto :goto_1e

    .line 653
    :cond_35
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :goto_1e
    iput-boolean v13, v0, Lg7b;->g:Z

    .line 658
    .line 659
    if-ge v5, v11, :cond_37

    .line 660
    .line 661
    if-ge v5, v9, :cond_37

    .line 662
    .line 663
    if-eqz v21, :cond_36

    .line 664
    .line 665
    iget v0, v3, Lm33;->f:I

    .line 666
    .line 667
    neg-int v0, v0

    .line 668
    sub-int/2addr v1, v0

    .line 669
    goto :goto_1f

    .line 670
    :cond_36
    iget v0, v3, Lm33;->f:I

    .line 671
    .line 672
    neg-int v0, v0

    .line 673
    add-int/2addr v1, v0

    .line 674
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_38
    if-nez v2, :cond_45

    .line 678
    .line 679
    sub-int/2addr v4, v5

    .line 680
    const/16 v19, 0x1

    .line 681
    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    div-int/2addr v4, v10

    .line 685
    if-lez v3, :cond_39

    .line 686
    .line 687
    move v4, v1

    .line 688
    :cond_39
    move v5, v1

    .line 689
    move/from16 v1, v16

    .line 690
    .line 691
    :goto_20
    if-ge v5, v7, :cond_56

    .line 692
    .line 693
    if-eqz v21, :cond_3a

    .line 694
    .line 695
    add-int/lit8 v0, v5, 0x1

    .line 696
    .line 697
    sub-int v0, v7, v0

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :cond_3a
    move v0, v5

    .line 701
    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lg7b;

    .line 706
    .line 707
    iget-object v2, v0, Lg7b;->b:Ls82;

    .line 708
    .line 709
    iget-object v3, v0, Lg7b;->i:Lm33;

    .line 710
    .line 711
    iget-object v10, v0, Lg7b;->h:Lm33;

    .line 712
    .line 713
    iget v2, v2, Ls82;->h0:I

    .line 714
    .line 715
    const/16 v12, 0x8

    .line 716
    .line 717
    if-ne v2, v12, :cond_3b

    .line 718
    .line 719
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_27

    .line 726
    :cond_3b
    if-eqz v21, :cond_3c

    .line 727
    .line 728
    sub-int/2addr v1, v4

    .line 729
    goto :goto_22

    .line 730
    :cond_3c
    add-int/2addr v1, v4

    .line 731
    :goto_22
    if-lez v5, :cond_3e

    .line 732
    .line 733
    if-lt v5, v8, :cond_3e

    .line 734
    .line 735
    if-eqz v21, :cond_3d

    .line 736
    .line 737
    iget v2, v10, Lm33;->f:I

    .line 738
    .line 739
    sub-int/2addr v1, v2

    .line 740
    goto :goto_23

    .line 741
    :cond_3d
    iget v2, v10, Lm33;->f:I

    .line 742
    .line 743
    add-int/2addr v1, v2

    .line 744
    :cond_3e
    :goto_23
    if-eqz v21, :cond_3f

    .line 745
    .line 746
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_3f
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 751
    .line 752
    .line 753
    :goto_24
    iget-object v2, v0, Lg7b;->e:Lg53;

    .line 754
    .line 755
    iget v12, v2, Lm33;->g:I

    .line 756
    .line 757
    iget-object v13, v0, Lg7b;->d:Lr82;

    .line 758
    .line 759
    sget-object v14, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 760
    .line 761
    if-ne v13, v14, :cond_40

    .line 762
    .line 763
    iget v0, v0, Lg7b;->a:I

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    if-ne v0, v13, :cond_40

    .line 767
    .line 768
    iget v0, v2, Lg53;->m:I

    .line 769
    .line 770
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    :cond_40
    if-eqz v21, :cond_41

    .line 775
    .line 776
    sub-int/2addr v1, v12

    .line 777
    goto :goto_25

    .line 778
    :cond_41
    add-int/2addr v1, v12

    .line 779
    :goto_25
    if-eqz v21, :cond_42

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Lm33;->d(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_26

    .line 785
    :cond_42
    invoke-virtual {v3, v1}, Lm33;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_26
    if-ge v5, v11, :cond_44

    .line 789
    .line 790
    if-ge v5, v9, :cond_44

    .line 791
    .line 792
    if-eqz v21, :cond_43

    .line 793
    .line 794
    iget v0, v3, Lm33;->f:I

    .line 795
    .line 796
    neg-int v0, v0

    .line 797
    sub-int/2addr v1, v0

    .line 798
    goto :goto_27

    .line 799
    :cond_43
    iget v0, v3, Lm33;->f:I

    .line 800
    .line 801
    neg-int v0, v0

    .line 802
    add-int/2addr v1, v0

    .line 803
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :cond_45
    const/4 v10, 0x2

    .line 807
    if-ne v2, v10, :cond_56

    .line 808
    .line 809
    iget v2, v0, Lg7b;->f:I

    .line 810
    .line 811
    iget-object v0, v0, Lg7b;->b:Ls82;

    .line 812
    .line 813
    if-nez v2, :cond_46

    .line 814
    .line 815
    iget v0, v0, Ls82;->e0:F

    .line 816
    .line 817
    goto :goto_28

    .line 818
    :cond_46
    iget v0, v0, Ls82;->f0:F

    .line 819
    .line 820
    :goto_28
    if-eqz v21, :cond_47

    .line 821
    .line 822
    const/high16 v2, 0x3f800000    # 1.0f

    .line 823
    .line 824
    sub-float v0, v2, v0

    .line 825
    .line 826
    :cond_47
    sub-int/2addr v4, v5

    .line 827
    int-to-float v2, v4

    .line 828
    mul-float/2addr v2, v0

    .line 829
    add-float v2, v2, v17

    .line 830
    .line 831
    float-to-int v0, v2

    .line 832
    if-ltz v0, :cond_48

    .line 833
    .line 834
    if-lez v3, :cond_49

    .line 835
    .line 836
    :cond_48
    move v0, v1

    .line 837
    :cond_49
    if-eqz v21, :cond_4a

    .line 838
    .line 839
    sub-int v0, v16, v0

    .line 840
    .line 841
    goto :goto_29

    .line 842
    :cond_4a
    add-int v0, v16, v0

    .line 843
    .line 844
    :goto_29
    move v5, v1

    .line 845
    :goto_2a
    if-ge v5, v7, :cond_56

    .line 846
    .line 847
    if-eqz v21, :cond_4b

    .line 848
    .line 849
    add-int/lit8 v1, v5, 0x1

    .line 850
    .line 851
    sub-int v1, v7, v1

    .line 852
    .line 853
    goto :goto_2b

    .line 854
    :cond_4b
    move v1, v5

    .line 855
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lg7b;

    .line 860
    .line 861
    iget-object v2, v1, Lg7b;->b:Ls82;

    .line 862
    .line 863
    iget-object v3, v1, Lg7b;->i:Lm33;

    .line 864
    .line 865
    iget-object v4, v1, Lg7b;->h:Lm33;

    .line 866
    .line 867
    iget v2, v2, Ls82;->h0:I

    .line 868
    .line 869
    const/16 v12, 0x8

    .line 870
    .line 871
    if-ne v2, v12, :cond_4c

    .line 872
    .line 873
    invoke-virtual {v4, v0}, Lm33;->d(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lm33;->d(I)V

    .line 877
    .line 878
    .line 879
    const/4 v13, 0x1

    .line 880
    goto :goto_31

    .line 881
    :cond_4c
    if-lez v5, :cond_4e

    .line 882
    .line 883
    if-lt v5, v8, :cond_4e

    .line 884
    .line 885
    if-eqz v21, :cond_4d

    .line 886
    .line 887
    iget v2, v4, Lm33;->f:I

    .line 888
    .line 889
    sub-int/2addr v0, v2

    .line 890
    goto :goto_2c

    .line 891
    :cond_4d
    iget v2, v4, Lm33;->f:I

    .line 892
    .line 893
    add-int/2addr v0, v2

    .line 894
    :cond_4e
    :goto_2c
    if-eqz v21, :cond_4f

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Lm33;->d(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_2d

    .line 900
    :cond_4f
    invoke-virtual {v4, v0}, Lm33;->d(I)V

    .line 901
    .line 902
    .line 903
    :goto_2d
    iget-object v2, v1, Lg7b;->e:Lg53;

    .line 904
    .line 905
    iget v10, v2, Lm33;->g:I

    .line 906
    .line 907
    iget-object v13, v1, Lg7b;->d:Lr82;

    .line 908
    .line 909
    sget-object v14, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 910
    .line 911
    if-ne v13, v14, :cond_50

    .line 912
    .line 913
    iget v1, v1, Lg7b;->a:I

    .line 914
    .line 915
    const/4 v13, 0x1

    .line 916
    if-ne v1, v13, :cond_51

    .line 917
    .line 918
    iget v10, v2, Lg53;->m:I

    .line 919
    .line 920
    goto :goto_2e

    .line 921
    :cond_50
    const/4 v13, 0x1

    .line 922
    :cond_51
    :goto_2e
    if-eqz v21, :cond_52

    .line 923
    .line 924
    sub-int/2addr v0, v10

    .line 925
    goto :goto_2f

    .line 926
    :cond_52
    add-int/2addr v0, v10

    .line 927
    :goto_2f
    if-eqz v21, :cond_53

    .line 928
    .line 929
    invoke-virtual {v4, v0}, Lm33;->d(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_30

    .line 933
    :cond_53
    invoke-virtual {v3, v0}, Lm33;->d(I)V

    .line 934
    .line 935
    .line 936
    :goto_30
    if-ge v5, v11, :cond_55

    .line 937
    .line 938
    if-ge v5, v9, :cond_55

    .line 939
    .line 940
    if-eqz v21, :cond_54

    .line 941
    .line 942
    iget v1, v3, Lm33;->f:I

    .line 943
    .line 944
    neg-int v1, v1

    .line 945
    sub-int/2addr v0, v1

    .line 946
    goto :goto_31

    .line 947
    :cond_54
    iget v1, v3, Lm33;->f:I

    .line 948
    .line 949
    neg-int v1, v1

    .line 950
    add-int/2addr v0, v1

    .line 951
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 952
    .line 953
    goto :goto_2a

    .line 954
    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg7b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg7b;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg7b;

    .line 37
    .line 38
    iget-object v4, v4, Lg7b;->b:Ls82;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg7b;

    .line 46
    .line 47
    iget-object v0, v0, Lg7b;->b:Ls82;

    .line 48
    .line 49
    iget v1, p0, Lg7b;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lg7b;->i:Lm33;

    .line 52
    .line 53
    iget-object v6, p0, Lg7b;->h:Lm33;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Ls82;->I:Lw72;

    .line 58
    .line 59
    iget-object v0, v0, Ls82;->K:Lw72;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lg7b;->i(Lw72;I)Lm33;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lw72;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Ldk1;->m()Ls82;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Ls82;->I:Lw72;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw72;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lg7b;->b(Lm33;Lm33;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lg7b;->i(Lw72;I)Lm33;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lw72;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Ldk1;->n()Ls82;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Ls82;->K:Lw72;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw72;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lg7b;->b(Lm33;Lm33;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Ls82;->J:Lw72;

    .line 114
    .line 115
    iget-object v0, v0, Ls82;->L:Lw72;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lg7b;->i(Lw72;I)Lm33;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lw72;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Ldk1;->m()Ls82;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Ls82;->J:Lw72;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw72;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lg7b;->b(Lm33;Lm33;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lg7b;->i(Lw72;I)Lm33;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lw72;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Ldk1;->n()Ls82;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Ls82;->L:Lw72;

    .line 157
    .line 158
    invoke-virtual {v0}, Lw72;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lg7b;->b(Lm33;Lm33;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lm33;->a:Lg7b;

    .line 169
    .line 170
    iput-object p0, v5, Lm33;->a:Lg7b;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg7b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg7b;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7b;->c:Lbd8;

    .line 3
    .line 4
    iget-object p0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg7b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg7b;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lg7b;

    .line 17
    .line 18
    iget-object v5, v4, Lg7b;->h:Lm33;

    .line 19
    .line 20
    iget v5, v5, Lm33;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Lg7b;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Lg7b;->i:Lm33;

    .line 30
    .line 31
    iget v1, v1, Lm33;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lg7b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lg7b;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Ls82;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg7b;

    .line 15
    .line 16
    iget-object v1, v1, Lg7b;->b:Ls82;

    .line 17
    .line 18
    iget v2, v1, Ls82;->h0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Ls82;
    .locals 4

    .line 1
    iget-object p0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg7b;

    .line 16
    .line 17
    iget-object v1, v1, Lg7b;->b:Ls82;

    .line 18
    .line 19
    iget v2, v1, Ls82;->h0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg7b;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldk1;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lg7b;

    .line 37
    .line 38
    const-string v2, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
