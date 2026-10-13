.class public final Landroidx/compose/ui/text/E;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;
    .locals 33
    .param p0    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/ui/text/D;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->a:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    .line 13
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v4, LZ/r;->b:[LZ/t;

    .line 18
    .line 19
    iget-wide v4, v3, Landroidx/compose/ui/text/s;->b:J

    .line 20
    .line 21
    const-wide v26, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v8, v4, v26

    .line 27
    .line 28
    const-wide/16 v28, 0x0

    .line 29
    .line 30
    cmp-long v6, v8, v28

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-wide v4, Landroidx/compose/ui/text/t;->a:J

    .line 35
    .line 36
    :cond_0
    move-wide v8, v4

    .line 37
    iget-object v4, v3, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 42
    .line 43
    :cond_1
    move-object v10, v4

    .line 44
    iget-object v4, v3, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v4, Landroidx/compose/ui/text/font/r;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    new-instance v11, Landroidx/compose/ui/text/font/r;

    .line 53
    .line 54
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v4, v4, Landroidx/compose/ui/text/font/s;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v4, 0xffff

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/s;

    .line 68
    .line 69
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/h;

    .line 77
    .line 78
    :cond_4
    move-object v13, v4

    .line 79
    iget-object v4, v3, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    :cond_5
    move-object v14, v4

    .line 86
    iget-wide v5, v3, Landroidx/compose/ui/text/s;->h:J

    .line 87
    .line 88
    and-long v15, v5, v26

    .line 89
    .line 90
    cmp-long v15, v15, v28

    .line 91
    .line 92
    if-nez v15, :cond_6

    .line 93
    .line 94
    sget-wide v5, Landroidx/compose/ui/text/t;->b:J

    .line 95
    .line 96
    :cond_6
    move-wide v15, v5

    .line 97
    iget-object v5, v3, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v5, v5, Landroidx/compose/ui/text/style/a;->a:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v5, 0x0

    .line 105
    :goto_2
    new-instance v6, Landroidx/compose/ui/text/style/a;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/text/style/k;->c:Landroidx/compose/ui/text/style/k;

    .line 115
    .line 116
    :cond_8
    move-object/from16 v18, v5

    .line 117
    .line 118
    iget-object v5, v3, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 119
    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    sget-object v5, LY/c;->d:LY/c;

    .line 123
    .line 124
    sget-object v5, LY/d;->a:LY/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v30, 0x1

    .line 134
    .line 135
    iget-object v1, v5, LY/a;->c:Landroidx/compose/ui/text/platform/j;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    :try_start_0
    iget-object v6, v5, LY/a;->b:LY/c;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    move-object/from16 v20, v6

    .line 145
    .line 146
    iget-object v6, v5, LY/a;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    if-ne v4, v6, :cond_9

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    move-wide/from16 v21, v8

    .line 152
    .line 153
    move-object/from16 v5, v20

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v21, v8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_3
    if-ge v8, v6, :cond_a

    .line 175
    .line 176
    new-instance v9, LY/b;

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v9, v6}, LY/b;-><init>(Ljava/util/Locale;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance v6, LY/c;

    .line 196
    .line 197
    invoke-direct {v6, v7}, LY/c;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v5, LY/a;->a:Landroid/os/LocaleList;

    .line 201
    .line 202
    iput-object v6, v5, LY/a;->b:LY/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    move-object v5, v6

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    monitor-exit v1

    .line 208
    throw v0

    .line 209
    :cond_b
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    move-wide/from16 v21, v8

    .line 214
    .line 215
    const/16 v30, 0x1

    .line 216
    .line 217
    :goto_5
    iget-wide v6, v3, Landroidx/compose/ui/text/s;->l:J

    .line 218
    .line 219
    const-wide/16 v8, 0x10

    .line 220
    .line 221
    cmp-long v1, v6, v8

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sget-wide v6, Landroidx/compose/ui/text/t;->c:J

    .line 227
    .line 228
    :goto_6
    iget-object v1, v3, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    .line 233
    .line 234
    :cond_d
    iget-object v4, v3, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 235
    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 239
    .line 240
    :cond_e
    move-object/from16 v23, v4

    .line 241
    .line 242
    iget-object v4, v3, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    sget-object v4, LI/h;->a:LI/h;

    .line 247
    .line 248
    :cond_f
    move-object/from16 v25, v4

    .line 249
    .line 250
    move-wide/from16 v8, v21

    .line 251
    .line 252
    move-wide/from16 v31, v6

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    move-wide/from16 v20, v31

    .line 257
    .line 258
    new-instance v6, Landroidx/compose/ui/text/s;

    .line 259
    .line 260
    iget-object v3, v3, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 261
    .line 262
    move-object/from16 v22, v1

    .line 263
    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    move-object/from16 v17, v19

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V

    .line 271
    .line 272
    .line 273
    sget v1, Landroidx/compose/ui/text/m;->b:I

    .line 274
    .line 275
    new-instance v7, Landroidx/compose/ui/text/l;

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 278
    .line 279
    iget v3, v1, Landroidx/compose/ui/text/l;->a:I

    .line 280
    .line 281
    const/4 v4, 0x5

    .line 282
    const/high16 v5, -0x80000000

    .line 283
    .line 284
    if-ne v3, v5, :cond_10

    .line 285
    .line 286
    move v8, v4

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move v8, v3

    .line 289
    :goto_7
    iget v3, v1, Landroidx/compose/ui/text/l;->b:I

    .line 290
    .line 291
    const/4 v9, 0x3

    .line 292
    if-ne v3, v9, :cond_13

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    move/from16 v9, v30

    .line 301
    .line 302
    if-ne v3, v9, :cond_11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_12
    move/from16 v9, v30

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    move/from16 v9, v30

    .line 316
    .line 317
    if-ne v3, v5, :cond_16

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    if-ne v3, v9, :cond_14

    .line 326
    .line 327
    const/4 v4, 0x2

    .line 328
    goto :goto_8

    .line 329
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_15
    move v4, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_16
    move v4, v3

    .line 338
    :goto_8
    iget-wide v10, v1, Landroidx/compose/ui/text/l;->c:J

    .line 339
    .line 340
    and-long v12, v10, v26

    .line 341
    .line 342
    cmp-long v3, v12, v28

    .line 343
    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    sget-wide v10, Landroidx/compose/ui/text/m;->a:J

    .line 347
    .line 348
    :cond_17
    iget-object v3, v1, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 349
    .line 350
    if-nez v3, :cond_18

    .line 351
    .line 352
    sget-object v3, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 353
    .line 354
    :cond_18
    move-object v12, v3

    .line 355
    iget v3, v1, Landroidx/compose/ui/text/l;->g:I

    .line 356
    .line 357
    if-nez v3, :cond_19

    .line 358
    .line 359
    sget v3, Landroidx/compose/ui/text/style/e;->b:I

    .line 360
    .line 361
    :cond_19
    move v15, v3

    .line 362
    iget v3, v1, Landroidx/compose/ui/text/l;->h:I

    .line 363
    .line 364
    if-ne v3, v5, :cond_1a

    .line 365
    .line 366
    move/from16 v16, v9

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_1a
    move/from16 v16, v3

    .line 370
    .line 371
    :goto_9
    iget-object v3, v1, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 372
    .line 373
    if-nez v3, :cond_1b

    .line 374
    .line 375
    sget-object v3, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m;

    .line 376
    .line 377
    :cond_1b
    move-object/from16 v17, v3

    .line 378
    .line 379
    iget-object v13, v1, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    .line 380
    .line 381
    iget-object v14, v1, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 382
    .line 383
    move v9, v4

    .line 384
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 388
    .line 389
    invoke-direct {v2, v6, v7, v0}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/q;)V

    .line 390
    .line 391
    .line 392
    return-object v2
.end method
