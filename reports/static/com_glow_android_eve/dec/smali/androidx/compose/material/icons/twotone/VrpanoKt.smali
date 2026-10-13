.class public final Landroidx/compose/material/icons/twotone/VrpanoKt;
.super Ljava/lang/Object;
.source "Vrpano.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vrpano",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Vrpano",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVrpano",
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
.field private static _vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVrpano(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Vrpano"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40cc28f6    # 6.38f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v5, 0x41340000    # 11.25f

    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v12, -0x406f5c29    # -1.13f

    .line 86
    .line 87
    .line 88
    const v7, 0x4000a3d7    # 2.01f

    .line 89
    .line 90
    .line 91
    const v8, -0x40e8f5c3    # -0.59f

    .line 92
    .line 93
    .line 94
    const v9, 0x4093851f    # 4.61f

    .line 95
    .line 96
    .line 97
    const v10, -0x406f5c29    # -1.13f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v12, 0x3f90a3d7    # 1.13f

    .line 105
    .line 106
    .line 107
    const v7, 0x405851ec    # 3.38f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v9, 0x40bfae14    # 5.99f

    .line 112
    .line 113
    .line 114
    const v10, 0x3f0a3d71    # 0.54f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x40cbd70a    # 6.37f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v11, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const v7, -0x3fff5c29    # -2.01f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f170a3d    # 0.59f

    .line 132
    .line 133
    .line 134
    const v9, -0x3f6c28f6    # -4.62f

    .line 135
    .line 136
    .line 137
    const v10, 0x3f90a3d7    # 1.13f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40800000    # 4.0f

    .line 144
    .line 145
    const v12, 0x40cc28f6    # 6.38f

    .line 146
    .line 147
    .line 148
    const v7, 0x41151eb8    # 9.32f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40f00000    # 7.5f

    .line 152
    .line 153
    const v9, 0x40d28f5c    # 6.58f

    .line 154
    .line 155
    .line 156
    const v10, 0x40e3851f    # 7.11f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x41766666    # 15.4f

    .line 166
    .line 167
    .line 168
    const v5, 0x4194147b    # 18.51f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v12, 0x41700000    # 15.0f

    .line 177
    .line 178
    const v7, 0x418428f6    # 16.52f

    .line 179
    .line 180
    .line 181
    const v8, 0x41726666    # 15.15f

    .line 182
    .line 183
    .line 184
    const v9, 0x4164cccd    # 14.3f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v11, -0x3f2f5c29    # -6.52f

    .line 193
    .line 194
    .line 195
    const v12, 0x3ed1eb85    # 0.41f

    .line 196
    .line 197
    .line 198
    const v7, -0x3fea3d71    # -2.34f

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const v9, -0x3f6f5c29    # -4.52f

    .line 203
    .line 204
    .line 205
    const v10, 0x3e19999a    # 0.15f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x406c28f6    # 3.69f

    .line 212
    .line 213
    .line 214
    const v5, -0x3f728f5c    # -4.42f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v5, 0x4019999a    # 2.4f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v5, 0x41600000    # 14.0f

    .line 231
    .line 232
    const v6, 0x41766666    # 15.4f

    .line 233
    .line 234
    .line 235
    const v7, 0x4194147b    # 18.51f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v18, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v20, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v39

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    const v3, 0x41a8147b    # 21.01f

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/high16 v10, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v11, 0x40b00000    # 5.5f

    .line 305
    .line 306
    const v6, 0x41a3999a    # 20.45f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v8, 0x418b3333    # 17.4f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40b00000    # 5.5f

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v10, -0x3eefd70a    # -9.01f

    .line 321
    .line 322
    .line 323
    const v11, -0x404147ae    # -1.49f

    .line 324
    .line 325
    .line 326
    const v6, -0x3f56147b    # -5.31f

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const v8, -0x3ef828f6    # -8.49f

    .line 331
    .line 332
    .line 333
    const v9, -0x404147ae    # -1.49f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v11, 0x40a0a3d7    # 5.02f

    .line 342
    .line 343
    .line 344
    const v6, 0x401d70a4    # 2.46f

    .line 345
    .line 346
    .line 347
    const v7, 0x408051ec    # 4.01f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v9, 0x408e6666    # 4.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41980000    # 19.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v10, 0x3f7d70a4    # 0.99f

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, 0x3f11eb85    # 0.57f

    .line 370
    .line 371
    .line 372
    const v8, 0x3eeb851f    # 0.46f

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, 0x411028f6    # 9.01f

    .line 381
    .line 382
    .line 383
    const/high16 v11, -0x40400000    # -1.5f

    .line 384
    .line 385
    const v6, 0x3f11eb85    # 0.57f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x40633333    # 3.55f

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40400000    # -1.5f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const v6, 0x40ad70a4    # 5.42f

    .line 400
    .line 401
    .line 402
    const v8, 0x41070a3d    # 8.44f

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x3f7d70a4    # 0.99f

    .line 411
    .line 412
    .line 413
    const/high16 v11, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, 0x3f07ae14    # 0.53f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f7d70a4    # 0.99f

    .line 419
    .line 420
    .line 421
    const v9, -0x4123d70a    # -0.43f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v10, 0x41a8147b    # 21.01f

    .line 433
    .line 434
    .line 435
    const/high16 v11, 0x40800000    # 4.0f

    .line 436
    .line 437
    const/high16 v6, 0x41b00000    # 22.0f

    .line 438
    .line 439
    const v7, 0x408dc28f    # 4.43f

    .line 440
    .line 441
    .line 442
    const v8, 0x41ac51ec    # 21.54f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const v5, 0x418d0a3d    # 17.63f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v10, -0x3f000000    # -8.0f

    .line 462
    .line 463
    const v11, -0x406f5c29    # -1.13f

    .line 464
    .line 465
    .line 466
    const v6, -0x3fff5c29    # -2.01f

    .line 467
    .line 468
    .line 469
    const v7, -0x40e8f5c3    # -0.59f

    .line 470
    .line 471
    .line 472
    const v8, -0x3f6c28f6    # -4.62f

    .line 473
    .line 474
    .line 475
    const v9, -0x406f5c29    # -1.13f

    .line 476
    .line 477
    .line 478
    move-object v5, v3

    .line 479
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v11, 0x3f90a3d7    # 1.13f

    .line 483
    .line 484
    .line 485
    const v6, -0x3fa70a3d    # -3.39f

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const v8, -0x3f4051ec    # -5.99f

    .line 490
    .line 491
    .line 492
    const v9, 0x3f0a3d71    # 0.54f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v4, 0x40cc28f6    # 6.38f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v10, 0x41400000    # 12.0f

    .line 505
    .line 506
    const/high16 v11, 0x40f00000    # 7.5f

    .line 507
    .line 508
    const v6, 0x40d28f5c    # 6.58f

    .line 509
    .line 510
    .line 511
    const v7, 0x40e3851f    # 7.11f

    .line 512
    .line 513
    .line 514
    const v8, 0x41151eb8    # 9.32f

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x40f00000    # 7.5f

    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41000000    # 8.0f

    .line 523
    .line 524
    const v11, -0x406f5c29    # -1.13f

    .line 525
    .line 526
    .line 527
    const v6, 0x405851ec    # 3.38f

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const v8, 0x40bfae14    # 5.99f

    .line 532
    .line 533
    .line 534
    const v9, -0x40f5c28f    # -0.54f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v4, 0x418d0a3d    # 17.63f

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v31

    .line 547
    const/16 v45, 0x3800

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/high16 v35, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v37, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/high16 v38, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v41, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const/16 v43, 0x0

    .line 564
    .line 565
    const/16 v44, 0x0

    .line 566
    .line 567
    const-string v33, ""

    .line 568
    .line 569
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 573
    .line 574
    .line 575
    move-result v49

    .line 576
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 577
    .line 578
    move-object/from16 v51, v3

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 589
    .line 590
    .line 591
    move-result v56

    .line 592
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 593
    .line 594
    .line 595
    move-result v57

    .line 596
    const v0, 0x412fd70a    # 10.99f

    .line 597
    .line 598
    .line 599
    const v1, 0x4112b852    # 9.17f

    .line 600
    .line 601
    .line 602
    const v2, -0x3f93d70a    # -3.69f

    .line 603
    .line 604
    .line 605
    const v3, 0x408d70a4    # 4.42f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/high16 v9, 0x41400000    # 12.0f

    .line 613
    .line 614
    const/high16 v10, 0x41700000    # 15.0f

    .line 615
    .line 616
    const v5, 0x40ef5c29    # 7.48f

    .line 617
    .line 618
    .line 619
    const v6, 0x41726666    # 15.15f

    .line 620
    .line 621
    .line 622
    const v7, 0x411a8f5c    # 9.66f

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x41700000    # 15.0f

    .line 626
    .line 627
    move-object v4, v0

    .line 628
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v9, 0x40d051ec    # 6.51f

    .line 632
    .line 633
    .line 634
    const v10, 0x3ecccccd    # 0.4f

    .line 635
    .line 636
    .line 637
    const v5, 0x40133333    # 2.3f

    .line 638
    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const v7, 0x4090a3d7    # 4.52f

    .line 642
    .line 643
    .line 644
    const v8, 0x3e19999a    # 0.15f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x41200000    # 10.0f

    .line 651
    .line 652
    const/high16 v2, 0x41600000    # 14.0f

    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x3fcae148    # -2.83f

    .line 658
    .line 659
    .line 660
    const v2, 0x4058f5c3    # 3.39f

    .line 661
    .line 662
    .line 663
    const v3, 0x412fd70a    # 10.99f

    .line 664
    .line 665
    .line 666
    const v4, 0x4112b852    # 9.17f

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v48

    .line 673
    const/16 v62, 0x3800

    .line 674
    .line 675
    const/16 v63, 0x0

    .line 676
    .line 677
    const/high16 v52, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v54, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v53, 0x0

    .line 682
    .line 683
    const/high16 v55, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v58, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v59, 0x0

    .line 688
    .line 689
    const/16 v60, 0x0

    .line 690
    .line 691
    const/16 v61, 0x0

    .line 692
    .line 693
    const-string v50, ""

    .line 694
    .line 695
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/twotone/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
