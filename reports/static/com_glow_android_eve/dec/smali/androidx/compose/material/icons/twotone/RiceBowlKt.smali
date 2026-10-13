.class public final Landroidx/compose/material/icons/twotone/RiceBowlKt;
.super Ljava/lang/Object;
.source "RiceBowl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_riceBowl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RiceBowl",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRiceBowl",
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
.field private static _riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRiceBowl(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.RiceBowl"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const v4, 0x419d47ae    # 19.66f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f733333    # -4.4f

    .line 80
    .line 81
    .line 82
    const v11, 0x408c7ae1    # 4.39f

    .line 83
    .line 84
    .line 85
    const v6, -0x40d70a3d    # -0.66f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ff5c28f    # 1.92f

    .line 89
    .line 90
    .line 91
    const v8, -0x3ff0a3d7    # -2.24f

    .line 92
    .line 93
    .line 94
    const v9, 0x40628f5c    # 3.54f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x41970a3d    # 18.88f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v6, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v7, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const v4, -0x4070a3d7    # -1.12f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x41000000    # -0.5f

    .line 120
    .line 121
    const v5, -0x405d70a4    # -1.27f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v11, -0x3f73851f    # -4.39f

    .line 128
    .line 129
    .line 130
    const v6, -0x3ff5c28f    # -2.16f

    .line 131
    .line 132
    .line 133
    const v7, -0x40a66666    # -0.85f

    .line 134
    .line 135
    .line 136
    const v8, -0x3f90a3d7    # -3.74f

    .line 137
    .line 138
    .line 139
    const v9, -0x3fe1eb85    # -2.47f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, 0x419d47ae    # 19.66f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v18, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const v20, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const/high16 v0, 0x41600000    # 14.0f

    .line 208
    .line 209
    const v1, 0x419d47ae    # 19.66f

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v7, -0x3f733333    # -4.4f

    .line 217
    .line 218
    .line 219
    const v8, 0x408c7ae1    # 4.39f

    .line 220
    .line 221
    .line 222
    const v3, -0x40d70a3d    # -0.66f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ff5c28f    # 1.92f

    .line 226
    .line 227
    .line 228
    const v5, -0x3ff0a3d7    # -2.24f

    .line 229
    .line 230
    .line 231
    const v6, 0x40628f5c    # 3.54f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x41970a3d    # 18.88f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v3, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v4, -0x3f800000    # -4.0f

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x4070a3d7    # -1.12f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x41000000    # -0.5f

    .line 257
    .line 258
    const v2, -0x405d70a4    # -1.27f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, -0x3f73851f    # -4.39f

    .line 265
    .line 266
    .line 267
    const v3, -0x3ff5c28f    # -2.16f

    .line 268
    .line 269
    .line 270
    const v4, -0x40a66666    # -0.85f

    .line 271
    .line 272
    .line 273
    const v5, -0x3f90a3d7    # -3.74f

    .line 274
    .line 275
    .line 276
    const v6, -0x3fe1eb85    # -2.47f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x419d47ae    # 19.66f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v8, 0x41400000    # 12.0f

    .line 299
    .line 300
    const v3, 0x40cf5c29    # 6.48f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v6, 0x40cf5c29    # 6.48f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v8, 0x41040000    # 8.25f

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, 0x406c28f6    # 3.69f

    .line 320
    .line 321
    .line 322
    const v5, 0x401e147b    # 2.47f

    .line 323
    .line 324
    .line 325
    const v6, 0x40db851f    # 6.86f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41b00000    # 22.0f

    .line 332
    .line 333
    const/high16 v2, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v3, -0x40200000    # -1.75f

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x3efc0000    # -8.25f

    .line 341
    .line 342
    const v3, 0x4061eb85    # 3.53f

    .line 343
    .line 344
    .line 345
    const v4, -0x404e147b    # -1.39f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const v6, -0x3f6e147b    # -4.56f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v3, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v4, 0x40cf5c29    # 6.48f

    .line 368
    .line 369
    .line 370
    const v5, 0x418c28f6    # 17.52f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v3, 0x41200000    # 10.0f

    .line 383
    .line 384
    const/high16 v4, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x408851ec    # 4.26f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40800000    # 4.0f

    .line 396
    .line 397
    const v3, 0x412a3d71    # 10.64f

    .line 398
    .line 399
    .line 400
    const v4, 0x40833333    # 4.1f

    .line 401
    .line 402
    .line 403
    const v5, 0x4134f5c3    # 11.31f

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x40800000    # 4.0f

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3dcccccd    # 0.1f

    .line 413
    .line 414
    .line 415
    const v2, 0x3e851eb8    # 0.26f

    .line 416
    .line 417
    .line 418
    const/high16 v3, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v4, 0x3fae147b    # 1.36f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x40a28f5c    # 5.08f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40800000    # 4.0f

    .line 456
    .line 457
    const v8, 0x40dd70a4    # 6.92f

    .line 458
    .line 459
    .line 460
    const v3, 0x4018f5c3    # 2.39f

    .line 461
    .line 462
    .line 463
    const v4, 0x3fb1eb85    # 1.39f

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40800000    # 4.0f

    .line 467
    .line 468
    const v6, 0x407d70a4    # 3.96f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41800000    # 16.0f

    .line 476
    .line 477
    const/high16 v2, 0x41800000    # 16.0f

    .line 478
    .line 479
    const/high16 v3, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v2, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v8, -0x3f228f5c    # -6.92f

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const v4, -0x3fc33333    # -2.95f

    .line 496
    .line 497
    .line 498
    const v5, 0x3fce147b    # 1.61f

    .line 499
    .line 500
    .line 501
    const v6, -0x3f4f0a3d    # -5.53f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v31

    .line 530
    const/16 v45, 0x3800

    .line 531
    .line 532
    const/16 v46, 0x0

    .line 533
    .line 534
    const/high16 v35, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v37, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    const/high16 v38, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v41, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v42, 0x0

    .line 545
    .line 546
    const/16 v43, 0x0

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const-string v33, ""

    .line 551
    .line 552
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/twotone/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
