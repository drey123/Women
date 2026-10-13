.class public final Landroidx/compose/material/icons/twotone/DoNotTouchKt;
.super Ljava/lang/Object;
.source "DoNotTouch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotTouch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotTouch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoNotTouch",
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
.field private static _doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotTouch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoNotTouch"

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
    const v3, 0x4172b852    # 15.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    const v6, -0x3ff51eb8    # -2.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x4172b852    # 15.17f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41900000    # 18.0f

    .line 88
    .line 89
    const v6, 0x413d47ae    # 11.83f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x41023d71    # 8.14f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v36, 0x41880000    # 17.0f

    .line 104
    .line 105
    const/high16 v37, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const v32, 0x4188b852    # 17.09f

    .line 108
    .line 109
    .line 110
    const v33, 0x419fd70a    # 19.98f

    .line 111
    .line 112
    .line 113
    const v34, 0x41886666    # 17.05f

    .line 114
    .line 115
    .line 116
    const/high16 v35, 0x41a00000    # 20.0f

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f400000    # -6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v36, -0x40c00000    # -0.75f

    .line 129
    .line 130
    const v37, -0x4147ae14    # -0.36f

    .line 131
    .line 132
    .line 133
    const v32, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const v34, -0x40dc28f6    # -0.64f

    .line 139
    .line 140
    .line 141
    const v35, -0x41947ae1    # -0.23f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41800000    # 16.0f

    .line 148
    .line 149
    const v5, 0x40dbd70a    # 6.87f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41100000    # 9.0f

    .line 156
    .line 157
    const v5, 0x413d47ae    # 11.83f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v6, v5}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const v20, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const v0, 0x4033d70a    # 2.81f

    .line 218
    .line 219
    .line 220
    const v1, 0x3fb1eb85    # 1.39f

    .line 221
    .line 222
    .line 223
    const v2, 0x40870a3d    # 4.22f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v1, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v2, 0x411d47ae    # 9.83f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x4089999a    # 4.3f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x3fd9999a    # -2.6f

    .line 246
    .line 247
    .line 248
    const v2, -0x40428f5c    # -1.48f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v8, -0x40f5c28f    # -0.54f

    .line 255
    .line 256
    .line 257
    const v9, -0x41f0a3d7    # -0.14f

    .line 258
    .line 259
    .line 260
    const v4, -0x41d1eb85    # -0.17f

    .line 261
    .line 262
    .line 263
    const v5, -0x4247ae14    # -0.09f

    .line 264
    .line 265
    .line 266
    const v6, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    const v7, -0x41f0a3d7    # -0.14f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x40cccccd    # -0.7f

    .line 277
    .line 278
    .line 279
    const v9, 0x3e851eb8    # 0.26f

    .line 280
    .line 281
    .line 282
    const v4, -0x417ae148    # -0.26f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v6, -0x41000000    # -0.5f

    .line 287
    .line 288
    const v7, 0x3db851ec    # 0.09f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v2, 0x415e147b    # 13.88f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40d9999a    # 6.8f

    .line 303
    .line 304
    .line 305
    const v2, 0x40e5c28f    # 7.18f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v8, 0x400b851f    # 2.18f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f70a3d7    # 0.94f

    .line 315
    .line 316
    .line 317
    const v4, 0x3f11eb85    # 0.57f

    .line 318
    .line 319
    .line 320
    const v5, 0x3f19999a    # 0.6f

    .line 321
    .line 322
    .line 323
    const v6, 0x3faccccd    # 1.35f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f70a3d7    # 0.94f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41880000    # 17.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, 0x3fd47ae1    # 1.66f

    .line 338
    .line 339
    .line 340
    const v9, -0x40fae148    # -0.52f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f1eb852    # 0.62f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, 0x3f970a3d    # 1.18f

    .line 348
    .line 349
    .line 350
    const v7, -0x41bd70a4    # -0.19f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3f8f5c29    # 1.12f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3fb47ae1    # 1.41f

    .line 363
    .line 364
    .line 365
    const v2, -0x404b851f    # -1.41f

    .line 366
    .line 367
    .line 368
    const v3, 0x4033d70a    # 2.81f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41880000    # 17.0f

    .line 375
    .line 376
    const/high16 v2, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3f400000    # -6.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40c00000    # -0.75f

    .line 387
    .line 388
    const v9, -0x4147ae14    # -0.36f

    .line 389
    .line 390
    .line 391
    const v4, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v6, -0x40dc28f6    # -0.64f

    .line 395
    .line 396
    .line 397
    const v7, -0x41947ae1    # -0.23f

    .line 398
    .line 399
    .line 400
    move-object v3, v0

    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41800000    # 16.0f

    .line 405
    .line 406
    const v2, 0x40dbd70a    # 6.87f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41100000    # 9.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x3f7a8f5c    # -4.17f

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x41023d71    # 8.14f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x41880000    # 17.0f

    .line 431
    .line 432
    const/high16 v9, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const v4, 0x4188b852    # 17.09f

    .line 435
    .line 436
    .line 437
    const v5, 0x419fd70a    # 19.98f

    .line 438
    .line 439
    .line 440
    const v6, 0x41886666    # 17.05f

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41a00000    # 20.0f

    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x415d47ae    # 13.83f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x41300000    # 11.0f

    .line 452
    .line 453
    const/high16 v3, 0x41600000    # 14.0f

    .line 454
    .line 455
    const/high16 v4, 0x40500000    # 3.25f

    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x41740000    # 15.25f

    .line 461
    .line 462
    const/high16 v9, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v4, 0x41600000    # 14.0f

    .line 465
    .line 466
    const v5, 0x4023d70a    # 2.56f

    .line 467
    .line 468
    .line 469
    const v6, 0x4168f5c3    # 14.56f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x40000000    # 2.0f

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3f0f5c29    # 0.56f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41300000    # 11.0f

    .line 487
    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v3, 0x40a80000    # 5.25f

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41960000    # 18.75f

    .line 496
    .line 497
    const/high16 v9, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/high16 v4, 0x418c0000    # 17.5f

    .line 500
    .line 501
    const v5, 0x4091eb85    # 4.56f

    .line 502
    .line 503
    .line 504
    const v6, 0x41907ae1    # 18.06f

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x40800000    # 4.0f

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x4091eb85    # 4.56f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x40a80000    # 5.25f

    .line 517
    .line 518
    const/high16 v3, 0x41a00000    # 20.0f

    .line 519
    .line 520
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x413eb852    # 11.92f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x40000000    # -2.0f

    .line 527
    .line 528
    const/high16 v3, 0x41500000    # 13.0f

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 531
    .line 532
    .line 533
    const v1, -0x3ff51eb8    # -2.17f

    .line 534
    .line 535
    .line 536
    const v2, 0x415d47ae    # 13.83f

    .line 537
    .line 538
    .line 539
    const/high16 v3, 0x41300000    # 11.0f

    .line 540
    .line 541
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x4122b852    # 10.17f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41500000    # 13.0f

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x40100000    # 2.25f

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v8, 0x413c0000    # 11.75f

    .line 558
    .line 559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v4, 0x41500000    # 13.0f

    .line 562
    .line 563
    const v5, 0x3fc7ae14    # 1.56f

    .line 564
    .line 565
    .line 566
    const v6, 0x41470a3d    # 12.44f

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object v3, v0

    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41280000    # 10.5f

    .line 576
    .line 577
    const/high16 v2, 0x40100000    # 2.25f

    .line 578
    .line 579
    const/high16 v3, 0x41280000    # 10.5f

    .line 580
    .line 581
    const v4, 0x3fc7ae14    # 1.56f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x40ad70a4    # 5.42f

    .line 588
    .line 589
    .line 590
    const v2, 0x4122b852    # 10.17f

    .line 591
    .line 592
    .line 593
    const/high16 v3, 0x41500000    # 13.0f

    .line 594
    .line 595
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41180000    # 9.5f

    .line 599
    .line 600
    const v2, 0x40d570a4    # 6.67f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x40880000    # 4.25f

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v8, 0x41040000    # 8.25f

    .line 612
    .line 613
    const/high16 v9, 0x40400000    # 3.0f

    .line 614
    .line 615
    const/high16 v4, 0x41180000    # 9.5f

    .line 616
    .line 617
    const v5, 0x4063d70a    # 3.56f

    .line 618
    .line 619
    .line 620
    const v6, 0x410f0a3d    # 8.94f

    .line 621
    .line 622
    .line 623
    const/high16 v7, 0x40400000    # 3.0f

    .line 624
    .line 625
    move-object v3, v0

    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v8, -0x406147ae    # -1.24f

    .line 630
    .line 631
    .line 632
    const v9, 0x3f970a3d    # 1.18f

    .line 633
    .line 634
    .line 635
    const v4, -0x40d47ae1    # -0.67f

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const v6, -0x40666666    # -1.2f

    .line 640
    .line 641
    .line 642
    const v7, 0x3f07ae14    # 0.53f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const/high16 v2, 0x41180000    # 9.5f

    .line 650
    .line 651
    const v3, 0x40d570a4    # 6.67f

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1, v2, v3}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    const/16 v45, 0x3800

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/high16 v35, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v37, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/high16 v38, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v41, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const/16 v43, 0x0

    .line 675
    .line 676
    const/16 v44, 0x0

    .line 677
    .line 678
    const-string v33, ""

    .line 679
    .line 680
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Landroidx/compose/material/icons/twotone/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
