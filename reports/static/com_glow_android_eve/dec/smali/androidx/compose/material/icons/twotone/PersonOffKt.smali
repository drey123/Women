.class public final Landroidx/compose/material/icons/twotone/PersonOffKt;
.super Ljava/lang/Object;
.source "PersonOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonOff",
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
.field private static _personOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonOff"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v4, 0x4172b852    # 15.17f

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, -0x41d1eb85    # -0.17f

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const v7, -0x428a3d71    # -0.06f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const v9, -0x421eb852    # -0.11f

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v11, -0x3f50a3d7    # -5.48f

    .line 98
    .line 99
    .line 100
    const v12, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    const v7, -0x3fe851ec    # -2.37f

    .line 104
    .line 105
    .line 106
    const v9, -0x3f76b852    # -4.29f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f3ae148    # 0.73f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v12, 0x4189c28f    # 17.22f

    .line 118
    .line 119
    .line 120
    const v7, 0x40c66666    # 6.2f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41840000    # 16.5f

    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v10, 0x4186b852    # 16.84f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41900000    # 18.0f

    .line 134
    .line 135
    const v5, 0x4172b852    # 15.17f

    .line 136
    .line 137
    .line 138
    const v6, 0x4122147b    # 10.13f

    .line 139
    .line 140
    .line 141
    const v7, 0x40e9999a    # 7.3f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v12, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v7, 0x41268f5c    # 10.41f

    .line 152
    .line 153
    .line 154
    const v8, 0x40d147ae    # 6.54f

    .line 155
    .line 156
    .line 157
    const v9, 0x41323d71    # 11.14f

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40c00000    # 6.0f

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v7, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v11, -0x4059999a    # -1.3f

    .line 183
    .line 184
    .line 185
    const v12, 0x3fef5c29    # 1.87f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const v8, 0x3f5c28f6    # 0.86f

    .line 190
    .line 191
    .line 192
    const v9, -0x40f5c28f    # -0.54f

    .line 193
    .line 194
    .line 195
    const v10, 0x3fcb851f    # 1.59f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const v0, 0x41895c29    # 17.17f

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const v2, -0x3fa851ec    # -3.37f

    .line 262
    .line 263
    .line 264
    const v3, -0x3fa7ae14    # -3.38f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v9, 0x3fe28f5c    # 1.77f

    .line 272
    .line 273
    .line 274
    const v10, 0x3f428f5c    # 0.76f

    .line 275
    .line 276
    .line 277
    const v5, 0x3f23d70a    # 0.64f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e6147ae    # 0.22f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f9d70a4    # 1.23f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ef5c28f    # 0.48f

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const v10, 0x41895c29    # 17.17f

    .line 296
    .line 297
    .line 298
    const v5, 0x419af5c3    # 19.37f

    .line 299
    .line 300
    .line 301
    const v6, 0x4170f5c3    # 15.06f

    .line 302
    .line 303
    .line 304
    const v7, 0x419fd70a    # 19.98f

    .line 305
    .line 306
    .line 307
    const v8, 0x41808f5c    # 16.07f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x41a9851f    # 21.19f

    .line 314
    .line 315
    .line 316
    const v2, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    const v3, -0x404b851f    # -1.41f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x41895c29    # 17.17f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/high16 v3, 0x40800000    # 4.0f

    .line 331
    .line 332
    const v4, -0x3fce147b    # -2.78f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const v9, 0x3fce147b    # 1.61f

    .line 339
    .line 340
    .line 341
    const v10, -0x3fd5c28f    # -2.66f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, -0x4070a3d7    # -1.12f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f1c28f6    # 0.61f

    .line 349
    .line 350
    .line 351
    const v8, -0x3ff66666    # -2.15f

    .line 352
    .line 353
    .line 354
    move-object v4, v0

    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, 0x409570a4    # 4.67f

    .line 359
    .line 360
    .line 361
    const v10, -0x40466666    # -1.45f

    .line 362
    .line 363
    .line 364
    const v5, 0x3fa51eb8    # 1.29f

    .line 365
    .line 366
    .line 367
    const v6, -0x40d70a3d    # -0.66f

    .line 368
    .line 369
    .line 370
    const v7, 0x4037ae14    # 2.87f

    .line 371
    .line 372
    .line 373
    const v8, -0x4063d70a    # -1.22f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fb1eb85    # 1.39f

    .line 380
    .line 381
    .line 382
    const v2, 0x40870a3d    # 4.22f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    const v2, -0x404b851f    # -1.41f

    .line 392
    .line 393
    .line 394
    const v3, 0x41a9851f    # 21.19f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41900000    # 18.0f

    .line 401
    .line 402
    const v2, 0x4172b852    # 15.17f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, -0x41d1eb85    # -0.17f

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const v5, -0x428a3d71    # -0.06f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const v7, -0x421eb852    # -0.11f

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v9, -0x3f50a3d7    # -5.48f

    .line 429
    .line 430
    .line 431
    const v10, 0x3fab851f    # 1.34f

    .line 432
    .line 433
    .line 434
    const v5, -0x3fe851ec    # -2.37f

    .line 435
    .line 436
    .line 437
    const v7, -0x3f76b852    # -4.29f

    .line 438
    .line 439
    .line 440
    const v8, 0x3f3ae148    # 0.73f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const v10, 0x4189c28f    # 17.22f

    .line 449
    .line 450
    .line 451
    const v5, 0x40c66666    # 6.2f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x41840000    # 16.5f

    .line 455
    .line 456
    const/high16 v7, 0x40c00000    # 6.0f

    .line 457
    .line 458
    const v8, 0x4186b852    # 16.84f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41900000    # 18.0f

    .line 465
    .line 466
    const/high16 v3, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/high16 v4, 0x40c00000    # 6.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v10, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v5, 0x3f8ccccd    # 1.1f

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/high16 v7, 0x40000000    # 2.0f

    .line 482
    .line 483
    const v8, 0x3f666666    # 0.9f

    .line 484
    .line 485
    .line 486
    move-object v4, v0

    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v9, -0x4059999a    # -1.3f

    .line 491
    .line 492
    .line 493
    const v10, 0x3fef5c29    # 1.87f

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const v6, 0x3f5c28f6    # 0.86f

    .line 498
    .line 499
    .line 500
    const v7, -0x40f5c28f    # -0.54f

    .line 501
    .line 502
    .line 503
    const v8, 0x3fcb851f    # 1.59f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x3fbd70a4    # 1.48f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x41800000    # 16.0f

    .line 516
    .line 517
    const/high16 v10, 0x41000000    # 8.0f

    .line 518
    .line 519
    const v5, 0x41747ae1    # 15.28f

    .line 520
    .line 521
    .line 522
    const v6, 0x412a3d71    # 10.64f

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41800000    # 16.0f

    .line 526
    .line 527
    const v8, 0x41166666    # 9.4f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v9, -0x3f800000    # -4.0f

    .line 534
    .line 535
    const/high16 v10, -0x3f800000    # -4.0f

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const v6, -0x3ff28f5c    # -2.21f

    .line 539
    .line 540
    .line 541
    const v7, -0x401ae148    # -1.79f

    .line 542
    .line 543
    .line 544
    const/high16 v8, -0x3f800000    # -4.0f

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v9, -0x3fa9999a    # -3.35f

    .line 550
    .line 551
    .line 552
    const v10, 0x3fe8f5c3    # 1.82f

    .line 553
    .line 554
    .line 555
    const v5, -0x404ccccd    # -1.4f

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const v7, -0x3fd70a3d    # -2.64f

    .line 560
    .line 561
    .line 562
    const v8, 0x3f3851ec    # 0.72f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41400000    # 12.0f

    .line 572
    .line 573
    const/high16 v10, 0x40c00000    # 6.0f

    .line 574
    .line 575
    const v5, 0x41268f5c    # 10.41f

    .line 576
    .line 577
    .line 578
    const v6, 0x40d147ae    # 6.54f

    .line 579
    .line 580
    .line 581
    const v7, 0x41323d71    # 11.14f

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x40c00000    # 6.0f

    .line 585
    .line 586
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v31

    .line 596
    const/16 v45, 0x3800

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/high16 v35, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v37, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/high16 v38, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v41, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const-string v33, ""

    .line 617
    .line 618
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
