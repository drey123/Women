.class public final Landroidx/compose/material/icons/twotone/Person4Kt;
.super Ljava/lang/Object;
.source "Person4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person4",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson4",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _person4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson4(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Person4"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40b00000    # 5.5f

    .line 100
    .line 101
    const/high16 v5, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const/high16 v6, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v11, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/high16 v6, 0x41200000    # 10.0f

    .line 113
    .line 114
    const v7, 0x4111999a    # 9.1f

    .line 115
    .line 116
    .line 117
    const v8, 0x412e6666    # 10.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41200000    # 10.0f

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const v18, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v20, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const v3, 0x418bd70a    # 17.48f

    .line 185
    .line 186
    .line 187
    const v4, 0x4182b852    # 16.34f

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v11, 0x41700000    # 15.0f

    .line 195
    .line 196
    const v6, 0x418251ec    # 16.29f

    .line 197
    .line 198
    .line 199
    const v7, 0x417bae14    # 15.73f

    .line 200
    .line 201
    .line 202
    const v8, 0x4165eb85    # 14.37f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41700000    # 15.0f

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, -0x3f50a3d7    # -5.48f

    .line 212
    .line 213
    .line 214
    const v11, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const v6, -0x3fe851ec    # -2.37f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const v8, -0x3f76b852    # -4.29f

    .line 222
    .line 223
    .line 224
    const v9, 0x3f3ae148    # 0.73f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const v11, 0x4189c28f    # 17.22f

    .line 233
    .line 234
    .line 235
    const v6, 0x40c66666    # 6.2f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41840000    # 16.5f

    .line 239
    .line 240
    const/high16 v8, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const v9, 0x4186b852    # 16.84f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v5, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v6, -0x40b851ec    # -0.78f

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const v10, 0x418bd70a    # 17.48f

    .line 259
    .line 260
    .line 261
    const v11, 0x4182b852    # 16.34f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41900000    # 18.0f

    .line 265
    .line 266
    const v7, 0x4186b852    # 16.84f

    .line 267
    .line 268
    .line 269
    const v8, 0x418e6666    # 17.8f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41840000    # 16.5f

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    const/16 v45, 0x3800

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    const v35, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    const v37, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/high16 v38, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v41, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const-string v33, ""

    .line 308
    .line 309
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 313
    .line 314
    .line 315
    move-result v49

    .line 316
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 317
    .line 318
    move-object/from16 v51, v3

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 329
    .line 330
    .line 331
    move-result v56

    .line 332
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 333
    .line 334
    .line 335
    move-result v57

    .line 336
    const v3, 0x41931eb8    # 18.39f

    .line 337
    .line 338
    .line 339
    const v4, 0x4168f5c3    # 14.56f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v10, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v11, 0x41500000    # 13.0f

    .line 349
    .line 350
    const v6, 0x4185ae14    # 16.71f

    .line 351
    .line 352
    .line 353
    const v7, 0x415b3333    # 13.7f

    .line 354
    .line 355
    .line 356
    const v8, 0x41687ae1    # 14.53f

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41500000    # 13.0f

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v10, -0x3f33851f    # -6.39f

    .line 366
    .line 367
    .line 368
    const v11, 0x3fc7ae14    # 1.56f

    .line 369
    .line 370
    .line 371
    const v6, -0x3fde147b    # -2.53f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const v8, -0x3f6947ae    # -4.71f

    .line 376
    .line 377
    .line 378
    const v9, 0x3f333333    # 0.7f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40800000    # 4.0f

    .line 385
    .line 386
    const v11, 0x4189c28f    # 17.22f

    .line 387
    .line 388
    .line 389
    const v6, 0x4093851f    # 4.61f

    .line 390
    .line 391
    .line 392
    const v7, 0x41711eb8    # 15.07f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40800000    # 4.0f

    .line 396
    .line 397
    const v9, 0x4180cccd    # 16.1f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41a00000    # 20.0f

    .line 404
    .line 405
    const/high16 v5, 0x41800000    # 16.0f

    .line 406
    .line 407
    const v6, -0x3fce147b    # -2.78f

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 411
    .line 412
    .line 413
    const v10, 0x41931eb8    # 18.39f

    .line 414
    .line 415
    .line 416
    const v11, 0x4168f5c3    # 14.56f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const v7, 0x4180cccd    # 16.1f

    .line 422
    .line 423
    .line 424
    const v8, 0x419b1eb8    # 19.39f

    .line 425
    .line 426
    .line 427
    const v9, 0x41711eb8    # 15.07f

    .line 428
    .line 429
    .line 430
    move-object v5, v3

    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41900000    # 18.0f

    .line 435
    .line 436
    const/high16 v5, 0x40c00000    # 6.0f

    .line 437
    .line 438
    const v6, -0x40b851ec    # -0.78f

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const v10, 0x3f051eb8    # 0.52f

    .line 445
    .line 446
    .line 447
    const v11, -0x409eb852    # -0.88f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const v7, -0x413d70a4    # -0.38f

    .line 452
    .line 453
    .line 454
    const v8, 0x3e4ccccd    # 0.2f

    .line 455
    .line 456
    .line 457
    const v9, -0x40c7ae14    # -0.72f

    .line 458
    .line 459
    .line 460
    move-object v5, v3

    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v10, 0x41400000    # 12.0f

    .line 465
    .line 466
    const/high16 v11, 0x41700000    # 15.0f

    .line 467
    .line 468
    const v6, 0x40f6b852    # 7.71f

    .line 469
    .line 470
    .line 471
    const v7, 0x417bae14    # 15.73f

    .line 472
    .line 473
    .line 474
    const v8, 0x411a147b    # 9.63f

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x41700000    # 15.0f

    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v10, 0x40af5c29    # 5.48f

    .line 483
    .line 484
    .line 485
    const v11, 0x3fab851f    # 1.34f

    .line 486
    .line 487
    .line 488
    const v6, 0x4017ae14    # 2.37f

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const v8, 0x408947ae    # 4.29f

    .line 493
    .line 494
    .line 495
    const v9, 0x3f3ae148    # 0.73f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41900000    # 18.0f

    .line 502
    .line 503
    const v11, 0x4189c28f    # 17.22f

    .line 504
    .line 505
    .line 506
    const v6, 0x418e6666    # 17.8f

    .line 507
    .line 508
    .line 509
    const/high16 v7, 0x41840000    # 16.5f

    .line 510
    .line 511
    const/high16 v8, 0x41900000    # 18.0f

    .line 512
    .line 513
    const v9, 0x4186b852    # 16.84f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    const/16 v62, 0x3800

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const/high16 v52, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v54, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/high16 v55, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v58, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const-string v50, ""

    .line 544
    .line 545
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v66

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v68, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v73

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v74

    .line 572
    const/high16 v0, 0x41400000    # 12.0f

    .line 573
    .line 574
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/high16 v6, 0x40800000    # 4.0f

    .line 579
    .line 580
    const/high16 v7, -0x3f800000    # -4.0f

    .line 581
    .line 582
    const v2, 0x400d70a4    # 2.21f

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/high16 v4, 0x40800000    # 4.0f

    .line 587
    .line 588
    const v5, -0x401ae148    # -1.79f

    .line 589
    .line 590
    .line 591
    move-object v1, v0

    .line 592
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const v3, -0x4050a3d7    # -1.37f

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v6, 0x41680000    # 14.5f

    .line 609
    .line 610
    const/high16 v7, 0x40400000    # 3.0f

    .line 611
    .line 612
    const/high16 v2, 0x41800000    # 16.0f

    .line 613
    .line 614
    const v3, 0x406ae148    # 3.67f

    .line 615
    .line 616
    .line 617
    const v4, 0x417547ae    # 15.33f

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x40400000    # 3.0f

    .line 621
    .line 622
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v6, -0x40600000    # -1.25f

    .line 626
    .line 627
    const v7, 0x3f2b851f    # 0.67f

    .line 628
    .line 629
    .line 630
    const v2, -0x40fae148    # -0.52f

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const v4, -0x40851eb8    # -0.98f

    .line 635
    .line 636
    .line 637
    const v5, 0x3e8a3d71    # 0.27f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x41400000    # 12.0f

    .line 644
    .line 645
    const/high16 v7, 0x40400000    # 3.0f

    .line 646
    .line 647
    const v2, 0x414fae14    # 12.98f

    .line 648
    .line 649
    .line 650
    const v3, 0x405147ae    # 3.27f

    .line 651
    .line 652
    .line 653
    const v4, 0x414851ec    # 12.52f

    .line 654
    .line 655
    .line 656
    const/high16 v5, 0x40400000    # 3.0f

    .line 657
    .line 658
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, -0x40600000    # -1.25f

    .line 662
    .line 663
    const v2, 0x3f2b851f    # 0.67f

    .line 664
    .line 665
    .line 666
    const v3, -0x40851eb8    # -0.98f

    .line 667
    .line 668
    .line 669
    const v4, 0x3e8a3d71    # 0.27f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v6, 0x41180000    # 9.5f

    .line 676
    .line 677
    const v2, 0x4127ae14    # 10.48f

    .line 678
    .line 679
    .line 680
    const v3, 0x405147ae    # 3.27f

    .line 681
    .line 682
    .line 683
    const v4, 0x412051ec    # 10.02f

    .line 684
    .line 685
    .line 686
    move-object v1, v0

    .line 687
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v6, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/high16 v7, 0x40900000    # 4.5f

    .line 693
    .line 694
    const v2, 0x410ab852    # 8.67f

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x40400000    # 3.0f

    .line 698
    .line 699
    const/high16 v4, 0x41000000    # 8.0f

    .line 700
    .line 701
    const v5, 0x406ae148    # 3.67f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const/high16 v7, 0x40600000    # 3.5f

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const v5, 0x4007ae14    # 2.12f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v6, 0x41400000    # 12.0f

    .line 720
    .line 721
    const/high16 v7, 0x41400000    # 12.0f

    .line 722
    .line 723
    const/high16 v2, 0x41000000    # 8.0f

    .line 724
    .line 725
    const v3, 0x41235c29    # 10.21f

    .line 726
    .line 727
    .line 728
    const v4, 0x411ca3d7    # 9.79f

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x41400000    # 12.0f

    .line 732
    .line 733
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x41200000    # 10.0f

    .line 737
    .line 738
    const/high16 v2, 0x40b00000    # 5.5f

    .line 739
    .line 740
    const/high16 v3, 0x40800000    # 4.0f

    .line 741
    .line 742
    const/high16 v4, 0x41000000    # 8.0f

    .line 743
    .line 744
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 745
    .line 746
    .line 747
    const/high16 v6, -0x40000000    # -2.0f

    .line 748
    .line 749
    const/high16 v7, 0x40000000    # 2.0f

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    const v3, 0x3f8ccccd    # 1.1f

    .line 753
    .line 754
    .line 755
    const v4, -0x4099999a    # -0.9f

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x40000000    # 2.0f

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, -0x4099999a    # -0.9f

    .line 765
    .line 766
    .line 767
    const/high16 v2, -0x40000000    # -2.0f

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x40b00000    # 5.5f

    .line 773
    .line 774
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v65

    .line 778
    const/16 v79, 0x3800

    .line 779
    .line 780
    const/16 v80, 0x0

    .line 781
    .line 782
    const/high16 v69, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v71, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v70, 0x0

    .line 787
    .line 788
    const/high16 v72, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v75, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v76, 0x0

    .line 793
    .line 794
    const/16 v77, 0x0

    .line 795
    .line 796
    const/16 v78, 0x0

    .line 797
    .line 798
    const-string v67, ""

    .line 799
    .line 800
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Landroidx/compose/material/icons/twotone/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
