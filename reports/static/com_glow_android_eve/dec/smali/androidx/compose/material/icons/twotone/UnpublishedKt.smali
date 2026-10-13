.class public final Landroidx/compose/material/icons/twotone/UnpublishedKt;
.super Ljava/lang/Object;
.source "Unpublished.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unpublished",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unpublished",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getUnpublished",
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
.field private static _unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnpublished(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Unpublished"

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
    const v3, 0x412c28f6    # 10.76f

    .line 71
    .line 72
    .line 73
    const v4, 0x415970a4    # 13.59f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fd66666    # -2.65f

    .line 77
    .line 78
    .line 79
    const v6, 0x4029999a    # 2.65f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, -0x3fd66666    # -2.65f

    .line 93
    .line 94
    .line 95
    const v5, 0x4029999a    # 2.65f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x407851ec    # 3.88f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const/high16 v37, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v32, 0x419cb852    # 19.59f

    .line 112
    .line 113
    .line 114
    const v33, 0x416dc28f    # 14.86f

    .line 115
    .line 116
    .line 117
    const/high16 v34, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const v35, 0x4157ae14    # 13.48f

    .line 120
    .line 121
    .line 122
    move-object/from16 v31, v3

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v36, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const/high16 v37, -0x3f000000    # -8.0f

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, -0x3f72e148    # -4.41f

    .line 134
    .line 135
    .line 136
    const v34, -0x3f9a3d71    # -3.59f

    .line 137
    .line 138
    .line 139
    const/high16 v35, -0x3f000000    # -8.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v36, -0x3f7e147b    # -4.06f

    .line 145
    .line 146
    .line 147
    const v37, 0x3f8f5c29    # 1.12f

    .line 148
    .line 149
    .line 150
    const v32, -0x40428f5c    # -1.48f

    .line 151
    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const v34, -0x3fc8f5c3    # -2.86f

    .line 156
    .line 157
    .line 158
    const v35, 0x3ed1eb85    # 0.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x412c28f6    # 10.76f

    .line 165
    .line 166
    .line 167
    const v5, 0x415970a4    # 13.59f

    .line 168
    .line 169
    .line 170
    const v6, 0x41187ae1    # 9.53f

    .line 171
    .line 172
    .line 173
    const v7, 0x418d47ae    # 17.66f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const v4, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, -0x3fd66666    # -2.65f

    .line 186
    .line 187
    .line 188
    const v5, 0x4029999a    # 2.65f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, 0x3fb47ae1    # 1.41f

    .line 195
    .line 196
    .line 197
    const v5, 0x41187ae1    # 9.53f

    .line 198
    .line 199
    .line 200
    const v6, 0x418d47ae    # 17.66f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const v4, 0x41970a3d    # 18.88f

    .line 207
    .line 208
    .line 209
    const v5, 0x41807ae1    # 16.06f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, -0x3f87ae14    # -3.88f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x3fcb851f    # 1.59f

    .line 222
    .line 223
    .line 224
    const v5, -0x40347ae1    # -1.59f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, -0x3f7851ec    # -4.24f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x404b851f    # -1.41f

    .line 237
    .line 238
    .line 239
    const v5, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x40351eb8    # 2.83f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, -0x41c7ae14    # -0.18f

    .line 252
    .line 253
    .line 254
    const v5, 0x3e3851ec    # 0.18f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x40fe147b    # 7.94f

    .line 261
    .line 262
    .line 263
    const v5, 0x40a3d70a    # 5.12f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v36, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v37, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v32, 0x408d1eb8    # 4.41f

    .line 274
    .line 275
    .line 276
    const v33, 0x41123d71    # 9.14f

    .line 277
    .line 278
    .line 279
    const/high16 v34, 0x40800000    # 4.0f

    .line 280
    .line 281
    const v35, 0x412851ec    # 10.52f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v36, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v37, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const v33, 0x408d1eb8    # 4.41f

    .line 294
    .line 295
    .line 296
    const v34, 0x4065c28f    # 3.59f

    .line 297
    .line 298
    .line 299
    const/high16 v35, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v36, 0x41807ae1    # 16.06f

    .line 305
    .line 306
    .line 307
    const v37, 0x41970a3d    # 18.88f

    .line 308
    .line 309
    .line 310
    const v32, 0x4157ae14    # 13.48f

    .line 311
    .line 312
    .line 313
    const/high16 v33, 0x41a00000    # 20.0f

    .line 314
    .line 315
    const v34, 0x416dc28f    # 14.86f

    .line 316
    .line 317
    .line 318
    const v35, 0x419cb852    # 19.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const/16 v28, 0x3800

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const v18, 0x3e99999a    # 0.3f

    .line 336
    .line 337
    .line 338
    const v20, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/high16 v21, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v24, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const-string v16, ""

    .line 354
    .line 355
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v32

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v34, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v39

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v40

    .line 382
    const v0, 0x40fe147b    # 7.94f

    .line 383
    .line 384
    .line 385
    const v1, 0x40a3d70a    # 5.12f

    .line 386
    .line 387
    .line 388
    const v2, 0x40cfae14    # 6.49f

    .line 389
    .line 390
    .line 391
    const v3, 0x406a3d71    # 3.66f

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/high16 v9, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v10, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v5, 0x41011eb8    # 8.07f

    .line 403
    .line 404
    .line 405
    const v6, 0x40270a3d    # 2.61f

    .line 406
    .line 407
    .line 408
    const v7, 0x411f5c29    # 9.96f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40000000    # 2.0f

    .line 412
    .line 413
    move-object v4, v0

    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41200000    # 10.0f

    .line 418
    .line 419
    const/high16 v10, 0x41200000    # 10.0f

    .line 420
    .line 421
    const v5, 0x40b0a3d7    # 5.52f

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/high16 v7, 0x41200000    # 10.0f

    .line 426
    .line 427
    const v8, 0x408f5c29    # 4.48f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v9, -0x402b851f    # -1.66f

    .line 434
    .line 435
    .line 436
    const v10, 0x40b051ec    # 5.51f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const v6, 0x40028f5c    # 2.04f

    .line 441
    .line 442
    .line 443
    const v7, -0x40e3d70a    # -0.61f

    .line 444
    .line 445
    .line 446
    const v8, 0x407b851f    # 3.93f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x40451eb8    # -1.46f

    .line 453
    .line 454
    .line 455
    const v2, -0x40451eb8    # -1.46f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x41a00000    # 20.0f

    .line 462
    .line 463
    const/high16 v10, 0x41400000    # 12.0f

    .line 464
    .line 465
    const v5, 0x419cb852    # 19.59f

    .line 466
    .line 467
    .line 468
    const v6, 0x416dc28f    # 14.86f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x41a00000    # 20.0f

    .line 472
    .line 473
    const v8, 0x4157ae14    # 13.48f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v9, -0x3f000000    # -8.0f

    .line 480
    .line 481
    const/high16 v10, -0x3f000000    # -8.0f

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, -0x3f72e148    # -4.41f

    .line 485
    .line 486
    .line 487
    const v7, -0x3f9a3d71    # -3.59f

    .line 488
    .line 489
    .line 490
    const/high16 v8, -0x3f000000    # -8.0f

    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v9, 0x40fe147b    # 7.94f

    .line 496
    .line 497
    .line 498
    const v10, 0x40a3d70a    # 5.12f

    .line 499
    .line 500
    .line 501
    const v5, 0x412851ec    # 10.52f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x40800000    # 4.0f

    .line 505
    .line 506
    const v7, 0x41123d71    # 9.14f

    .line 507
    .line 508
    .line 509
    const v8, 0x408d1eb8    # 4.41f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x41187ae1    # 9.53f

    .line 516
    .line 517
    .line 518
    const v2, 0x418d47ae    # 17.66f

    .line 519
    .line 520
    .line 521
    const v3, -0x404b851f    # -1.41f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v1, -0x3fd66666    # -2.65f

    .line 528
    .line 529
    .line 530
    const v2, 0x4029999a    # 2.65f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3fb47ae1    # 1.41f

    .line 537
    .line 538
    .line 539
    const v2, 0x41187ae1    # 9.53f

    .line 540
    .line 541
    .line 542
    const v3, 0x418d47ae    # 17.66f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const v1, 0x419e3d71    # 19.78f

    .line 549
    .line 550
    .line 551
    const v2, 0x41b4e148    # 22.61f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, -0x3feeb852    # -2.27f

    .line 558
    .line 559
    .line 560
    const v2, -0x3feeb852    # -2.27f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x41400000    # 12.0f

    .line 567
    .line 568
    const/high16 v10, 0x41b00000    # 22.0f

    .line 569
    .line 570
    const v5, 0x417ee148    # 15.93f

    .line 571
    .line 572
    .line 573
    const v6, 0x41ab1eb8    # 21.39f

    .line 574
    .line 575
    .line 576
    const v7, 0x4160a3d7    # 14.04f

    .line 577
    .line 578
    .line 579
    const/high16 v8, 0x41b00000    # 22.0f

    .line 580
    .line 581
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v9, 0x40000000    # 2.0f

    .line 585
    .line 586
    const/high16 v10, 0x41400000    # 12.0f

    .line 587
    .line 588
    const v5, 0x40cf5c29    # 6.48f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41b00000    # 22.0f

    .line 592
    .line 593
    const/high16 v7, 0x40000000    # 2.0f

    .line 594
    .line 595
    const v8, 0x418c28f6    # 17.52f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v9, 0x3fd47ae1    # 1.66f

    .line 602
    .line 603
    .line 604
    const v10, -0x3f4fae14    # -5.51f

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const v6, -0x3ffd70a4    # -2.04f

    .line 609
    .line 610
    .line 611
    const v7, 0x3f1c28f6    # 0.61f

    .line 612
    .line 613
    .line 614
    const v8, -0x3f847ae1    # -3.93f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x3fb1eb85    # 1.39f

    .line 621
    .line 622
    .line 623
    const v2, 0x40870a3d    # 4.22f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, -0x404b851f    # -1.41f

    .line 630
    .line 631
    .line 632
    const v2, 0x3fb47ae1    # 1.41f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x41930a3d    # 18.38f

    .line 639
    .line 640
    .line 641
    const v2, 0x41930a3d    # 18.38f

    .line 642
    .line 643
    .line 644
    const v3, 0x419e3d71    # 19.78f

    .line 645
    .line 646
    .line 647
    const v4, 0x41b4e148    # 22.61f

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x41970a3d    # 18.88f

    .line 654
    .line 655
    .line 656
    const v2, 0x41807ae1    # 16.06f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x3f87ae14    # -3.88f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x3fcb851f    # 1.59f

    .line 669
    .line 670
    .line 671
    const v2, -0x40347ae1    # -1.59f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, -0x3f7851ec    # -4.24f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, -0x404b851f    # -1.41f

    .line 684
    .line 685
    .line 686
    const v2, 0x3fb47ae1    # 1.41f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x40351eb8    # 2.83f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x41c7ae14    # -0.18f

    .line 699
    .line 700
    .line 701
    const v2, 0x3e3851ec    # 0.18f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v1, 0x40fe147b    # 7.94f

    .line 708
    .line 709
    .line 710
    const v2, 0x40a3d70a    # 5.12f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v9, 0x40800000    # 4.0f

    .line 717
    .line 718
    const/high16 v10, 0x41400000    # 12.0f

    .line 719
    .line 720
    const v5, 0x408d1eb8    # 4.41f

    .line 721
    .line 722
    .line 723
    const v6, 0x41123d71    # 9.14f

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x40800000    # 4.0f

    .line 727
    .line 728
    const v8, 0x412851ec    # 10.52f

    .line 729
    .line 730
    .line 731
    move-object v4, v0

    .line 732
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41000000    # 8.0f

    .line 736
    .line 737
    const/high16 v10, 0x41000000    # 8.0f

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const v6, 0x408d1eb8    # 4.41f

    .line 741
    .line 742
    .line 743
    const v7, 0x4065c28f    # 3.59f

    .line 744
    .line 745
    .line 746
    const/high16 v8, 0x41000000    # 8.0f

    .line 747
    .line 748
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v9, 0x41807ae1    # 16.06f

    .line 752
    .line 753
    .line 754
    const v10, 0x41970a3d    # 18.88f

    .line 755
    .line 756
    .line 757
    const v5, 0x4157ae14    # 13.48f

    .line 758
    .line 759
    .line 760
    const/high16 v6, 0x41a00000    # 20.0f

    .line 761
    .line 762
    const v7, 0x416dc28f    # 14.86f

    .line 763
    .line 764
    .line 765
    const v8, 0x419cb852    # 19.59f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v31

    .line 778
    const/16 v45, 0x3800

    .line 779
    .line 780
    const/16 v46, 0x0

    .line 781
    .line 782
    const/high16 v35, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v37, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v36, 0x0

    .line 787
    .line 788
    const/high16 v38, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v41, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const/16 v43, 0x0

    .line 795
    .line 796
    const/16 v44, 0x0

    .line 797
    .line 798
    const-string v33, ""

    .line 799
    .line 800
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
