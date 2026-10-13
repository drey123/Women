.class public final Landroidx/compose/material/icons/twotone/BackHandKt;
.super Ljava/lang/Object;
.source "BackHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BackHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBackHand",
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
.field private static _backHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBackHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BackHand"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f400000    # -6.0f

    .line 79
    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x4053d70a    # 3.31f

    .line 84
    .line 85
    .line 86
    const v8, -0x3fd3d70a    # -2.69f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40c00000    # 6.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3f42e148    # -5.91f

    .line 100
    .line 101
    .line 102
    const v11, -0x3f7fae14    # -4.01f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fd8f5c3    # -2.61f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3f61999a    # -4.95f

    .line 110
    .line 111
    .line 112
    const v9, -0x40347ae1    # -1.59f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x3f2eb852    # -6.54f

    .line 119
    .line 120
    .line 121
    const v5, -0x3fd9999a    # -2.6f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x3e0f5c29    # 0.14f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f07ae14    # 0.53f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v11, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const v6, 0x3eeb851f    # 0.46f

    .line 142
    .line 143
    .line 144
    const v7, 0x3df5c28f    # 0.12f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f547ae1    # 0.83f

    .line 148
    .line 149
    .line 150
    const v9, 0x3eeb851f    # 0.46f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v5, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v7, 0x40900000    # 4.5f

    .line 164
    .line 165
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41180000    # 9.5f

    .line 169
    .line 170
    const/high16 v11, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v6, 0x41100000    # 9.0f

    .line 173
    .line 174
    const v7, 0x40870a3d    # 4.22f

    .line 175
    .line 176
    .line 177
    const v8, 0x4113851f    # 9.22f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40800000    # 4.0f

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x40870a3d    # 4.22f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v6, 0x40900000    # 4.5f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v6, 0x40200000    # 2.5f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41480000    # 12.5f

    .line 206
    .line 207
    const/high16 v11, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v7, 0x400e147b    # 2.22f

    .line 212
    .line 213
    .line 214
    const v8, 0x4143851f    # 12.22f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40000000    # 2.0f

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x400e147b    # 2.22f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41500000    # 13.0f

    .line 227
    .line 228
    const/high16 v6, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v6, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/high16 v11, -0x41000000    # -0.5f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, -0x4170a3d7    # -0.28f

    .line 248
    .line 249
    .line 250
    const v8, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x41000000    # -0.5f

    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x406e147b    # 3.72f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v6, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v5, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v6, 0x40e00000    # 7.0f

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v5, v3

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x40d70a3d    # 6.72f

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40e00000    # 7.0f

    .line 287
    .line 288
    const/high16 v6, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 v5, 0x41980000    # 19.0f

    .line 296
    .line 297
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v28, 0x3800

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v18, 0x3e99999a    # 0.3f

    .line 306
    .line 307
    .line 308
    const v20, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v39

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v40

    .line 352
    const/high16 v0, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v1, 0x40e00000    # 7.0f

    .line 355
    .line 356
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 361
    .line 362
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, -0x404f5c29    # -1.38f

    .line 366
    .line 367
    .line 368
    const v5, -0x4070a3d7    # -1.12f

    .line 369
    .line 370
    .line 371
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, -0x41000000    # -0.5f

    .line 378
    .line 379
    const v8, 0x3d4ccccd    # 0.05f

    .line 380
    .line 381
    .line 382
    const v3, -0x41d1eb85    # -0.17f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, -0x4151eb85    # -0.34f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ca3d70a    # 0.02f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 401
    .line 402
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, -0x404f5c29    # -1.38f

    .line 406
    .line 407
    .line 408
    const v5, -0x4070a3d7    # -1.12f

    .line 409
    .line 410
    .line 411
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, -0x40d47ae1    # -0.67f

    .line 417
    .line 418
    .line 419
    const v8, 0x3db851ec    # 0.09f

    .line 420
    .line 421
    .line 422
    const v3, -0x41947ae1    # -0.23f

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const v5, -0x41147ae1    # -0.46f

    .line 427
    .line 428
    .line 429
    const v6, 0x3cf5c28f    # 0.03f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41480000    # 12.5f

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const v3, 0x41675c29    # 14.46f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f28f5c3    # 0.66f

    .line 442
    .line 443
    .line 444
    const v5, 0x4158f5c3    # 13.56f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x3fe28f5c    # -2.46f

    .line 452
    .line 453
    .line 454
    const v8, 0x4003d70a    # 2.06f

    .line 455
    .line 456
    .line 457
    const v3, -0x40628f5c    # -1.23f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 462
    .line 463
    const v6, 0x3f63d70a    # 0.89f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x41180000    # 9.5f

    .line 470
    .line 471
    const/high16 v8, 0x40000000    # 2.0f

    .line 472
    .line 473
    const v3, 0x411deb85    # 9.87f

    .line 474
    .line 475
    .line 476
    const v4, 0x400147ae    # 2.02f

    .line 477
    .line 478
    .line 479
    const v5, 0x411b0a3d    # 9.69f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x40e00000    # 7.0f

    .line 488
    .line 489
    const/high16 v8, 0x40900000    # 4.5f

    .line 490
    .line 491
    const v3, 0x4101eb85    # 8.12f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v5, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const v6, 0x4047ae14    # 3.12f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x40bc7ae1    # 5.89f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, -0x4063d70a    # -1.22f

    .line 511
    .line 512
    .line 513
    const v8, -0x40d70a3d    # -0.66f

    .line 514
    .line 515
    .line 516
    const v3, -0x4151eb85    # -0.34f

    .line 517
    .line 518
    .line 519
    const v4, -0x416147ae    # -0.31f

    .line 520
    .line 521
    .line 522
    const v5, -0x40bd70a4    # -0.76f

    .line 523
    .line 524
    .line 525
    const v6, -0x40f5c28f    # -0.54f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x40a051ec    # 5.01f

    .line 532
    .line 533
    .line 534
    const v2, 0x411851ec    # 9.52f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, -0x3ff3d70a    # -2.19f

    .line 541
    .line 542
    .line 543
    const v8, 0x3f547ae1    # 0.83f

    .line 544
    .line 545
    .line 546
    const v3, -0x40ab851f    # -0.83f

    .line 547
    .line 548
    .line 549
    const v4, -0x41947ae1    # -0.23f

    .line 550
    .line 551
    .line 552
    const v5, -0x40266666    # -1.7f

    .line 553
    .line 554
    .line 555
    const v6, 0x3db851ec    # 0.09f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x41e66666    # -0.15f

    .line 563
    .line 564
    .line 565
    const v8, 0x3ff9999a    # 1.95f

    .line 566
    .line 567
    .line 568
    const v3, -0x413d70a4    # -0.38f

    .line 569
    .line 570
    .line 571
    const v4, 0x3f11eb85    # 0.57f

    .line 572
    .line 573
    .line 574
    const v5, -0x41333333    # -0.4f

    .line 575
    .line 576
    .line 577
    const v6, 0x3fa7ae14    # 1.31f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x4023d70a    # 2.56f

    .line 584
    .line 585
    .line 586
    const v2, 0x40cdc28f    # 6.43f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x41500000    # 13.0f

    .line 593
    .line 594
    const/high16 v8, 0x41c00000    # 24.0f

    .line 595
    .line 596
    const v3, 0x40cfae14    # 6.49f

    .line 597
    .line 598
    .line 599
    const v4, 0x41af47ae    # 21.91f

    .line 600
    .line 601
    .line 602
    const v5, 0x41191eb8    # 9.57f

    .line 603
    .line 604
    .line 605
    const/high16 v6, 0x41c00000    # 24.0f

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, 0x41000000    # 8.0f

    .line 616
    .line 617
    const/high16 v8, -0x3f000000    # -8.0f

    .line 618
    .line 619
    const v3, 0x408d70a4    # 4.42f

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const/high16 v5, 0x41000000    # 8.0f

    .line 624
    .line 625
    const v6, -0x3f9ae148    # -3.58f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x40e00000    # 7.0f

    .line 632
    .line 633
    const/high16 v2, 0x41800000    # 16.0f

    .line 634
    .line 635
    const/high16 v3, 0x41980000    # 19.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v7, -0x3f400000    # -6.0f

    .line 641
    .line 642
    const/high16 v8, 0x40c00000    # 6.0f

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const v4, 0x4053d70a    # 3.31f

    .line 646
    .line 647
    .line 648
    const v5, -0x3fd3d70a    # -2.69f

    .line 649
    .line 650
    .line 651
    const/high16 v6, 0x40c00000    # 6.0f

    .line 652
    .line 653
    move-object v2, v0

    .line 654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v7, -0x3f42e148    # -5.91f

    .line 662
    .line 663
    .line 664
    const v8, -0x3f7fae14    # -4.01f

    .line 665
    .line 666
    .line 667
    const v3, -0x3fd8f5c3    # -2.61f

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const v5, -0x3f61999a    # -4.95f

    .line 672
    .line 673
    .line 674
    const v6, -0x40347ae1    # -1.59f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, -0x3f2eb852    # -6.54f

    .line 681
    .line 682
    .line 683
    const v2, -0x3fd9999a    # -2.6f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x3e0f5c29    # 0.14f

    .line 690
    .line 691
    .line 692
    const v2, 0x3f07ae14    # 0.53f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v7, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v8, 0x3f666666    # 0.9f

    .line 701
    .line 702
    .line 703
    const v3, 0x3eeb851f    # 0.46f

    .line 704
    .line 705
    .line 706
    const v4, 0x3df5c28f    # 0.12f

    .line 707
    .line 708
    .line 709
    const v5, 0x3f547ae1    # 0.83f

    .line 710
    .line 711
    .line 712
    const v6, 0x3eeb851f    # 0.46f

    .line 713
    .line 714
    .line 715
    move-object v2, v0

    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x41700000    # 15.0f

    .line 720
    .line 721
    const/high16 v2, 0x40e00000    # 7.0f

    .line 722
    .line 723
    const/high16 v3, 0x40000000    # 2.0f

    .line 724
    .line 725
    const/high16 v4, 0x40900000    # 4.5f

    .line 726
    .line 727
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v7, 0x41180000    # 9.5f

    .line 731
    .line 732
    const/high16 v8, 0x40800000    # 4.0f

    .line 733
    .line 734
    const/high16 v3, 0x41100000    # 9.0f

    .line 735
    .line 736
    const v4, 0x40870a3d    # 4.22f

    .line 737
    .line 738
    .line 739
    const v5, 0x4113851f    # 9.22f

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x40800000    # 4.0f

    .line 743
    .line 744
    move-object v2, v0

    .line 745
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v1, 0x40870a3d    # 4.22f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x41200000    # 10.0f

    .line 752
    .line 753
    const/high16 v3, 0x40900000    # 4.5f

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v1, 0x41400000    # 12.0f

    .line 759
    .line 760
    const/high16 v2, 0x40000000    # 2.0f

    .line 761
    .line 762
    const/high16 v3, 0x40200000    # 2.5f

    .line 763
    .line 764
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 765
    .line 766
    .line 767
    const/high16 v7, 0x41480000    # 12.5f

    .line 768
    .line 769
    const/high16 v8, 0x40000000    # 2.0f

    .line 770
    .line 771
    const/high16 v3, 0x41400000    # 12.0f

    .line 772
    .line 773
    const v4, 0x400e147b    # 2.22f

    .line 774
    .line 775
    .line 776
    const v5, 0x4143851f    # 12.22f

    .line 777
    .line 778
    .line 779
    const/high16 v6, 0x40000000    # 2.0f

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x400e147b    # 2.22f

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x41500000    # 13.0f

    .line 789
    .line 790
    const/high16 v3, 0x40200000    # 2.5f

    .line 791
    .line 792
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41400000    # 12.0f

    .line 796
    .line 797
    const/high16 v2, 0x40000000    # 2.0f

    .line 798
    .line 799
    const/high16 v3, 0x40800000    # 4.0f

    .line 800
    .line 801
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 802
    .line 803
    .line 804
    const/high16 v7, 0x3f000000    # 0.5f

    .line 805
    .line 806
    const/high16 v8, -0x41000000    # -0.5f

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    const v4, -0x4170a3d7    # -0.28f

    .line 810
    .line 811
    .line 812
    const v5, 0x3e6147ae    # 0.22f

    .line 813
    .line 814
    .line 815
    const/high16 v6, -0x41000000    # -0.5f

    .line 816
    .line 817
    move-object v2, v0

    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v1, 0x406e147b    # 3.72f

    .line 822
    .line 823
    .line 824
    const/high16 v2, 0x40800000    # 4.0f

    .line 825
    .line 826
    const/high16 v3, 0x41800000    # 16.0f

    .line 827
    .line 828
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v1, 0x41000000    # 8.0f

    .line 832
    .line 833
    const/high16 v2, 0x40000000    # 2.0f

    .line 834
    .line 835
    const/high16 v3, 0x40e00000    # 7.0f

    .line 836
    .line 837
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 838
    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    move-object v2, v0

    .line 842
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v1, 0x40d70a3d    # 6.72f

    .line 846
    .line 847
    .line 848
    const/high16 v2, 0x40e00000    # 7.0f

    .line 849
    .line 850
    const/high16 v3, 0x41980000    # 19.0f

    .line 851
    .line 852
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v1, 0x41800000    # 16.0f

    .line 856
    .line 857
    const/high16 v2, 0x41980000    # 19.0f

    .line 858
    .line 859
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v31

    .line 863
    const/16 v45, 0x3800

    .line 864
    .line 865
    const/16 v46, 0x0

    .line 866
    .line 867
    const/high16 v35, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v37, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v36, 0x0

    .line 872
    .line 873
    const/high16 v38, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v41, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v42, 0x0

    .line 878
    .line 879
    const/16 v43, 0x0

    .line 880
    .line 881
    const/16 v44, 0x0

    .line 882
    .line 883
    const-string v33, ""

    .line 884
    .line 885
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Landroidx/compose/material/icons/twotone/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v0
.end method
