.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$k;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lz8/a;

    .line 4
    .line 5
    const-string v2, "displayedDrawable"

    .line 6
    .line 7
    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lz8/a;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lv2/c0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DisplayedDrawable"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz8/a;->b:Lv2/c0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x1d935b90

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v12, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v12, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v5, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v2, v12, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v6, p5

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, v12, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v8, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v2, v12, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v2, p7

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v9, v12, 0x100

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v9, p8

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v10, v12, 0x200

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    sget-object v10, Lz8/a$a;->d:Lz8/a$a;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v10, p9

    .line 94
    .line 95
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    const-string v14, "com.bumptech.glide.integration.compose.GlideImage (GlideImage.kt:106)"

    .line 103
    .line 104
    invoke-static {v0, v11, v13, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    const v0, 0x1cbd3649

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    const v13, 0x44faf204

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v13, :cond_9

    .line 138
    .line 139
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-ne v14, v13, :cond_a

    .line 146
    .line 147
    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 158
    .line 159
    .line 160
    check-cast v14, Lcom/bumptech/glide/k;

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v0, v11, 0x15

    .line 169
    .line 170
    and-int/lit16 v13, v0, 0x380

    .line 171
    .line 172
    or-int/lit8 v13, v13, 0x48

    .line 173
    .line 174
    shr-int/lit8 v15, v11, 0x3

    .line 175
    .line 176
    and-int/lit16 v7, v15, 0x1c00

    .line 177
    .line 178
    or-int/2addr v7, v13

    .line 179
    move-object/from16 p2, p0

    .line 180
    .line 181
    move-object/from16 p6, v1

    .line 182
    .line 183
    move-object/from16 p5, v5

    .line 184
    .line 185
    move/from16 p7, v7

    .line 186
    .line 187
    move-object/from16 p4, v10

    .line 188
    .line 189
    move-object/from16 p3, v14

    .line 190
    .line 191
    invoke-static/range {p2 .. p7}, Lz8/a;->l(Ljava/lang/Object;Lcom/bumptech/glide/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    move-object/from16 v5, p6

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    new-instance v13, Lz8/a$d;

    .line 202
    .line 203
    invoke-direct {v13, v1}, Lz8/a$d;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lz8/a$e;

    .line 207
    .line 208
    invoke-direct {v14, v1}, Lz8/a$e;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13, v14}, Lz8/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/j;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v1, v13

    .line 219
    :cond_c
    :goto_8
    if-eqz v9, :cond_e

    .line 220
    .line 221
    new-instance v13, Lz8/a$f;

    .line 222
    .line 223
    invoke-direct {v13, v1}, Lz8/a$f;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lz8/a$g;

    .line 227
    .line 228
    invoke-direct {v14, v1}, Lz8/a$g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v13, v14}, Lz8/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/j;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    move-object v1, v13

    .line 239
    :cond_e
    :goto_9
    invoke-static {v1}, Lz8/e;->c(Lcom/bumptech/glide/j;)La9/i;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    and-int/lit8 v14, v15, 0x70

    .line 244
    .line 245
    or-int/lit8 v14, v14, 0x8

    .line 246
    .line 247
    invoke-static {v13, v3, v5, v14}, Lz8/a;->m(La9/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lz8/c;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Lz8/c;->a()La9/g;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v13}, Lz8/c;->b()Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const v15, 0x1cbd38c5

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v2}, Lz8/b;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    move/from16 p2, v0

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v15, v0, :cond_10

    .line 291
    .line 292
    and-int/lit8 v0, p2, 0xe

    .line 293
    .line 294
    and-int/lit8 v1, v11, 0x70

    .line 295
    .line 296
    or-int/2addr v0, v1

    .line 297
    and-int/lit16 v1, v11, 0x380

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-static {v2, v1, v3, v5, v0}, Lz8/a;->b(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->a0()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_14

    .line 322
    .line 323
    new-instance v0, Lz8/a$b;

    .line 324
    .line 325
    move-object v5, v7

    .line 326
    move-object v7, v8

    .line 327
    move-object v8, v2

    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v12}, Lz8/a$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    move-object v0, v7

    .line 339
    move v7, v6

    .line 340
    move-object v6, v0

    .line 341
    move-object v15, v2

    .line 342
    move-object v0, v3

    .line 343
    move-object/from16 v16, v9

    .line 344
    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->a0()V

    .line 348
    .line 349
    .line 350
    if-eqz v15, :cond_11

    .line 351
    .line 352
    invoke-virtual {v15}, Lz8/b;->c()Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v9, v2

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    const/4 v9, 0x0

    .line 359
    :goto_a
    if-eqz v16, :cond_12

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lz8/b;->c()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v10, v2

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    const/4 v10, 0x0

    .line 368
    :goto_b
    shl-int/lit8 v2, p11, 0x6

    .line 369
    .line 370
    and-int/lit16 v2, v2, 0x1c00

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x48

    .line 373
    .line 374
    shl-int/lit8 v3, p11, 0x3

    .line 375
    .line 376
    const v11, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v11, v3

    .line 380
    or-int/2addr v2, v11

    .line 381
    const/high16 v11, 0x70000

    .line 382
    .line 383
    and-int/2addr v11, v3

    .line 384
    or-int/2addr v2, v11

    .line 385
    const/high16 v11, 0x380000

    .line 386
    .line 387
    and-int/2addr v11, v3

    .line 388
    or-int/2addr v2, v11

    .line 389
    const/high16 v11, 0x1c00000

    .line 390
    .line 391
    and-int/2addr v3, v11

    .line 392
    or-int v12, v2, v3

    .line 393
    .line 394
    move-object v11, v5

    .line 395
    move-object v3, v13

    .line 396
    move-object v2, v14

    .line 397
    move-object v5, v4

    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v12}, Lz8/a;->c(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v11

    .line 405
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_14

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    new-instance v0, Lz8/a$c;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move/from16 v11, p11

    .line 428
    .line 429
    move/from16 v12, p12

    .line 430
    .line 431
    move-object v5, v6

    .line 432
    move v6, v7

    .line 433
    move-object v7, v8

    .line 434
    move-object v8, v15

    .line 435
    move-object/from16 v9, v16

    .line 436
    .line 437
    move-object/from16 v10, v17

    .line 438
    .line 439
    invoke-direct/range {v0 .. v12}, Lz8/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lz8/b;Lz8/b;Lkotlin/jvm/functions/Function1;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    return-void
.end method

.method public static final b(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x68844e18

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_8

    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    new-instance v0, Lz8/a$h;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2, p4}, Lz8/a$h;-><init>(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void

    .line 87
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    const-string p2, "com.bumptech.glide.integration.compose.PreviewResourceOrDrawable (GlideImage.kt:144)"

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const p1, 0x363fd994

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 103
    .line 104
    .line 105
    instance-of p0, p0, Lz8/b$a;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    const-string p0, "Composables should go through the production codepath"

    .line 110
    .line 111
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final c(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, -0x76015fb1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v4, "com.bumptech.glide.integration.compose.SizedGlideImage (GlideImage.kt:305)"

    .line 26
    .line 27
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x48

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static {v2, v4, v1, v0}, Lz8/a;->k(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/bumptech/glide/integration/compose/GlidePainter;->w()La9/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lz8/a;->o(La9/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, -0x4246c7a7

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v0, v11, 0x18

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0xe

    .line 61
    .line 62
    invoke-static {v9, v3, v1, v0}, Lz8/a;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object/from16 v19, v1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/bumptech/glide/integration/compose/GlidePainter;->w()La9/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, La9/j;->v:La9/j;

    .line 79
    .line 80
    if-ne v0, v5, :cond_2

    .line 81
    .line 82
    const v0, -0x4246c74c

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v0, v11, 0x1b

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    invoke-static {v10, v3, v1, v0}, Lz8/a;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v0, -0x4246c72d

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    const v5, -0x287c0583

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v6, v5, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v6, Lz8/a$i;

    .line 132
    .line 133
    invoke-direct {v6, v12}, Lz8/a$i;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->a0()V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0, v8, v6, v5, v7}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    shr-int/lit8 v0, v11, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x70

    .line 158
    .line 159
    shr-int/lit8 v5, v11, 0x3

    .line 160
    .line 161
    and-int/lit16 v6, v5, 0x1c00

    .line 162
    .line 163
    or-int/2addr v0, v6

    .line 164
    const v6, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr v6, v5

    .line 168
    or-int/2addr v0, v6

    .line 169
    const/high16 v6, 0x70000

    .line 170
    .line 171
    and-int/2addr v6, v5

    .line 172
    or-int/2addr v0, v6

    .line 173
    const/high16 v6, 0x380000

    .line 174
    .line 175
    and-int/2addr v5, v6

    .line 176
    or-int v20, v0, v5

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v13, p3

    .line 181
    .line 182
    move-object/from16 v15, p4

    .line 183
    .line 184
    move-object/from16 v16, p5

    .line 185
    .line 186
    move/from16 v17, p6

    .line 187
    .line 188
    move-object/from16 v18, p7

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-static/range {v12 .. v21}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    new-instance v0, Lz8/a$j;

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move/from16 v7, p6

    .line 220
    .line 221
    move-object/from16 v8, p7

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    move-object v2, v4

    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v11}, Lz8/a$j;-><init>(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x384f3bed

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bumptech.glide.integration.compose.SizedGlideImage.boxed (GlideImage.kt:307)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2bb5b5d7

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, p2, v1}, Landroidx/compose/foundation/layout/s;->j(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, -0x4ee9b9da

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->d(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lc1/j;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p2}, Lc1/a3;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lc1/a3;->a(Landroidx/compose/runtime/Composer;)Lc1/a3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const p1, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 163
    .line 164
    and-int/lit8 p1, p3, 0xe

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final synthetic e(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz8/a;->b(Lz8/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lz8/a;->c(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/a;->i(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/Modifier;Lz8/d;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz8/a;->p(Landroidx/compose/ui/Modifier;Lz8/d;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk9/a;->W()Lk9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/bumptech/glide/j;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->f()Landroidx/compose/ui/layout/ContentScale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lk9/a;->X()Lk9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lcom/bumptech/glide/j;

    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;)Lz8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz8/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz8/b$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final k(Lcom/bumptech/glide/j;La9/g;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/integration/compose/GlidePainter;
    .locals 4

    .line 1
    const v0, -0x24b79b6    # -2.9994788E37f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bumptech.glide.integration.compose.rememberGlidePainter (GlideImage.kt:344)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x2e20b340

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 23
    .line 24
    .line 25
    const p3, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    sget-object p3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lc1/f0;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lc1/f0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v1

    .line 58
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lc1/f0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lc1/f0;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    const v2, 0x607fb4c4

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v2, v3

    .line 95
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1, p3, v1}, Lcom/bumptech/glide/integration/compose/GlidePainter;-><init>(Lcom/bumptech/glide/j;La9/g;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/bumptech/glide/integration/compose/GlidePainter;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static final l(Ljava/lang/Object;Lcom/bumptech/glide/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    const v0, 0x68ff4c21

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bumptech.glide.integration.compose.rememberRequestBuilderWithDefaults (GlideImage.kt:266)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const v0, -0x21de6e89

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    const/4 v2, 0x4

    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    aget-object v2, p5, v0

    .line 35
    .line 36
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v1, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->u(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3}, Lz8/a;->g(Lcom/bumptech/glide/j;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p5, p0

    .line 74
    check-cast p5, Lcom/bumptech/glide/j;

    .line 75
    .line 76
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 80
    .line 81
    .line 82
    check-cast p5, Lcom/bumptech/glide/j;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 94
    .line 95
    .line 96
    return-object p5
.end method

.method public static final m(La9/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lz8/c;
    .locals 3

    .line 1
    const v0, -0x700bc87b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bumptech.glide.integration.compose.rememberSizeAndModifier (GlideImage.kt:247)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x1e7b2b64

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p3, v0

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-ne v0, p3, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p3, Lz8/c;

    .line 51
    .line 52
    new-instance v0, La9/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, La9/e;-><init>(La9/i;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0, p1}, Lz8/c;-><init>(La9/g;Landroidx/compose/ui/Modifier;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Lz8/d;

    .line 63
    .line 64
    invoke-direct {p0}, Lz8/d;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lz8/c;

    .line 68
    .line 69
    new-instance v0, La9/a;

    .line 70
    .line 71
    new-instance v1, Lz8/a$l;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lz8/a$l;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, La9/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lz8/a;->h(Landroidx/compose/ui/Modifier;Lz8/d;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p3, v0, p0}, Lz8/c;-><init>(La9/g;Landroidx/compose/ui/Modifier;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lz8/c;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz8/a;->b:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Lz8/a;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o(La9/j;)Z
    .locals 2

    .line 1
    sget-object v0, Lz8/a$k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Lz8/d;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lz8/a$m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz8/a$m;-><init>(Lz8/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
