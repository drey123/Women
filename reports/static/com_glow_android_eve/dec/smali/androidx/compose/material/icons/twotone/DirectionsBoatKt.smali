.class public final Landroidx/compose/material/icons/twotone/DirectionsBoatKt;
.super Ljava/lang/Object;
.source "DirectionsBoat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBoat",
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
.field private static _directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsBoat"

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
    const v3, 0x40cfae14    # 6.49f

    .line 71
    .line 72
    .line 73
    const v4, 0x417ae148    # 15.68f

    .line 74
    .line 75
    .line 76
    const v5, 0x415f5c29    # 13.96f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x3fc147ae    # 1.51f

    .line 86
    .line 87
    .line 88
    const v5, 0x3fdc28f6    # 1.72f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v36, 0x401f5c29    # 2.49f

    .line 95
    .line 96
    .line 97
    const v37, 0x3fa8f5c3    # 1.32f

    .line 98
    .line 99
    .line 100
    const v32, 0x3eae147b    # 0.34f

    .line 101
    .line 102
    .line 103
    const v33, 0x3ecccccd    # 0.4f

    .line 104
    .line 105
    .line 106
    const v34, 0x3fa3d70a    # 1.28f

    .line 107
    .line 108
    .line 109
    const v35, 0x3fa8f5c3    # 1.32f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v37, -0x40570a3d    # -1.32f

    .line 118
    .line 119
    .line 120
    const v32, 0x3f9ae148    # 1.21f

    .line 121
    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const v34, 0x4009999a    # 2.15f

    .line 126
    .line 127
    .line 128
    const v35, -0x40947ae1    # -0.92f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41800000    # 16.0f

    .line 135
    .line 136
    const v5, 0x415f5c29    # 13.96f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x3fc147ae    # 1.51f

    .line 143
    .line 144
    .line 145
    const v5, 0x3fdc28f6    # 1.72f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, 0x3f91eb85    # 1.14f

    .line 152
    .line 153
    .line 154
    const v37, 0x3f70a3d7    # 0.94f

    .line 155
    .line 156
    .line 157
    const v32, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v33, 0x3e6b851f    # 0.23f

    .line 161
    .line 162
    .line 163
    const v34, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    const v35, 0x3f23d70a    # 0.64f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3f8f5c29    # 1.12f

    .line 173
    .line 174
    .line 175
    const v5, -0x3f81eb85    # -3.97f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3fe70a3d    # -2.39f

    .line 182
    .line 183
    .line 184
    const v5, -0x40b851ec    # -0.78f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x4121c28f    # 10.11f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, -0x3f53d70a    # -5.38f

    .line 199
    .line 200
    .line 201
    const v5, 0x3fe28f5c    # 1.77f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, -0x3fe66666    # -2.4f

    .line 208
    .line 209
    .line 210
    const v5, 0x3f4a3d71    # 0.79f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x3f90a3d7    # 1.13f

    .line 217
    .line 218
    .line 219
    const v5, 0x407d70a4    # 3.96f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v37, -0x408ccccd    # -0.95f

    .line 226
    .line 227
    .line 228
    const v32, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v33, -0x416147ae    # -0.31f

    .line 232
    .line 233
    .line 234
    const v34, 0x3f70a3d7    # 0.94f

    .line 235
    .line 236
    .line 237
    const v35, -0x40c7ae14    # -0.72f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v5, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-static {v3, v4}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const v18, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const v20, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v34, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v40

    .line 311
    const v0, 0x407ccccd    # 3.95f

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41980000    # 19.0f

    .line 315
    .line 316
    const/high16 v2, 0x41980000    # 19.0f

    .line 317
    .line 318
    const/high16 v3, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/high16 v9, 0x40800000    # 4.0f

    .line 325
    .line 326
    const/high16 v10, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v5, 0x3fcccccd    # 1.6f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, 0x404147ae    # 3.02f

    .line 333
    .line 334
    .line 335
    const v8, -0x409eb852    # -0.88f

    .line 336
    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v5, 0x3f7ae148    # 0.98f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f8f5c29    # 1.12f

    .line 348
    .line 349
    .line 350
    const v7, 0x4019999a    # 2.4f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x404147ae    # 3.02f

    .line 359
    .line 360
    .line 361
    const v2, -0x409eb852    # -0.88f

    .line 362
    .line 363
    .line 364
    const/high16 v4, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3d4ccccd    # 0.05f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3ff1eb85    # 1.89f

    .line 380
    .line 381
    .line 382
    const v2, -0x3f2a3d71    # -6.68f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, -0x428a3d71    # -0.06f

    .line 389
    .line 390
    .line 391
    const v10, -0x40b851ec    # -0.78f

    .line 392
    .line 393
    .line 394
    const v5, 0x3da3d70a    # 0.08f

    .line 395
    .line 396
    .line 397
    const v6, -0x417ae148    # -0.26f

    .line 398
    .line 399
    .line 400
    const v7, 0x3d75c28f    # 0.06f

    .line 401
    .line 402
    .line 403
    const v8, -0x40f5c28f    # -0.54f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x40e66666    # -0.6f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x41000000    # -0.5f

    .line 413
    .line 414
    const v3, -0x4151eb85    # -0.34f

    .line 415
    .line 416
    .line 417
    const v4, -0x4128f5c3    # -0.42f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x4129eb85    # 10.62f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41a00000    # 20.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const/high16 v2, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v9, -0x40000000    # -2.0f

    .line 439
    .line 440
    const/high16 v10, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const v7, -0x4099999a    # -0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v8, -0x40000000    # -2.0f

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41700000    # 15.0f

    .line 461
    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40400000    # 3.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40800000    # 4.0f

    .line 478
    .line 479
    const/high16 v2, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v10, 0x40000000    # 2.0f

    .line 485
    .line 486
    const v5, -0x40733333    # -1.1f

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/high16 v7, -0x40000000    # -2.0f

    .line 491
    .line 492
    const v8, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x4093d70a    # 4.62f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x405ae148    # -1.29f

    .line 505
    .line 506
    .line 507
    const v2, 0x3ed70a3d    # 0.42f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v9, -0x40e66666    # -0.6f

    .line 514
    .line 515
    .line 516
    const/high16 v10, 0x3f000000    # 0.5f

    .line 517
    .line 518
    const v5, -0x417ae148    # -0.26f

    .line 519
    .line 520
    .line 521
    const v6, 0x3da3d70a    # 0.08f

    .line 522
    .line 523
    .line 524
    const v7, -0x410a3d71    # -0.48f

    .line 525
    .line 526
    .line 527
    const v8, 0x3e851eb8    # 0.26f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x3f051eb8    # 0.52f

    .line 534
    .line 535
    .line 536
    const v2, -0x428a3d71    # -0.06f

    .line 537
    .line 538
    .line 539
    const v3, 0x3f47ae14    # 0.78f

    .line 540
    .line 541
    .line 542
    const v4, -0x41e66666    # -0.15f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x407ccccd    # 3.95f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41980000    # 19.0f

    .line 552
    .line 553
    const/high16 v3, 0x41300000    # 11.0f

    .line 554
    .line 555
    const/high16 v4, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v3, -0x40000000    # -2.0f

    .line 565
    .line 566
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41300000    # 11.0f

    .line 570
    .line 571
    const/high16 v2, 0x40400000    # 3.0f

    .line 572
    .line 573
    const/high16 v3, 0x40c00000    # 6.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41400000    # 12.0f

    .line 579
    .line 580
    const v2, 0x407e147b    # 3.97f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x41400000    # 12.0f

    .line 584
    .line 585
    const/high16 v4, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x411f851f    # 9.97f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x40c00000    # 6.0f

    .line 594
    .line 595
    const/high16 v3, 0x40c00000    # 6.0f

    .line 596
    .line 597
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 598
    .line 599
    .line 600
    const v1, 0x40d3d70a    # 6.62f

    .line 601
    .line 602
    .line 603
    const v2, 0x413deb85    # 11.87f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x4121c28f    # 10.11f

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x41400000    # 12.0f

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v1, 0x40ac28f6    # 5.38f

    .line 618
    .line 619
    .line 620
    const v2, 0x3fe28f5c    # 1.77f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x4018f5c3    # 2.39f

    .line 627
    .line 628
    .line 629
    const v2, 0x3f47ae14    # 0.78f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x4070a3d7    # -1.12f

    .line 636
    .line 637
    .line 638
    const v2, 0x407e147b    # 3.97f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v9, -0x406e147b    # -1.14f

    .line 645
    .line 646
    .line 647
    const v10, -0x408f5c29    # -0.94f

    .line 648
    .line 649
    .line 650
    const v5, -0x40f5c28f    # -0.54f

    .line 651
    .line 652
    .line 653
    const v6, -0x41666666    # -0.3f

    .line 654
    .line 655
    .line 656
    const v7, -0x408f5c29    # -0.94f

    .line 657
    .line 658
    .line 659
    const v8, -0x40ca3d71    # -0.71f

    .line 660
    .line 661
    .line 662
    move-object v4, v0

    .line 663
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41800000    # 16.0f

    .line 667
    .line 668
    const v2, 0x415f5c29    # 13.96f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, -0x403eb852    # -1.51f

    .line 675
    .line 676
    .line 677
    const v2, 0x3fdc28f6    # 1.72f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v9, -0x3fe0a3d7    # -2.49f

    .line 684
    .line 685
    .line 686
    const v10, 0x3fa8f5c3    # 1.32f

    .line 687
    .line 688
    .line 689
    const v5, -0x4151eb85    # -0.34f

    .line 690
    .line 691
    .line 692
    const v6, 0x3ecccccd    # 0.4f

    .line 693
    .line 694
    .line 695
    const v7, -0x405c28f6    # -1.28f

    .line 696
    .line 697
    .line 698
    const v8, 0x3fa8f5c3    # 1.32f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v10, -0x40570a3d    # -1.32f

    .line 705
    .line 706
    .line 707
    const v5, -0x40651eb8    # -1.21f

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const v7, -0x3ff66666    # -2.15f

    .line 712
    .line 713
    .line 714
    const v8, -0x40947ae1    # -0.92f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x415f5c29    # 13.96f

    .line 721
    .line 722
    .line 723
    const/high16 v2, 0x41000000    # 8.0f

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x403eb852    # -1.51f

    .line 729
    .line 730
    .line 731
    const v2, 0x3fdc28f6    # 1.72f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v9, -0x406e147b    # -1.14f

    .line 738
    .line 739
    .line 740
    const v10, 0x3f6e147b    # 0.93f

    .line 741
    .line 742
    .line 743
    const v5, -0x41b33333    # -0.2f

    .line 744
    .line 745
    .line 746
    const v6, 0x3e6b851f    # 0.23f

    .line 747
    .line 748
    .line 749
    const v7, -0x40e66666    # -0.6f

    .line 750
    .line 751
    .line 752
    const v8, 0x3f2147ae    # 0.63f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, -0x406f5c29    # -1.13f

    .line 759
    .line 760
    .line 761
    const v2, -0x3f828f5c    # -3.96f

    .line 762
    .line 763
    .line 764
    const v3, 0x4019999a    # 2.4f

    .line 765
    .line 766
    .line 767
    const v4, -0x40b851ec    # -0.78f

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 771
    .line 772
    .line 773
    const v1, 0x41b0147b    # 22.01f

    .line 774
    .line 775
    .line 776
    const/high16 v2, 0x41000000    # 8.0f

    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v9, 0x40800000    # 4.0f

    .line 782
    .line 783
    const v10, 0x3f7851ec    # 0.97f

    .line 784
    .line 785
    .line 786
    const v5, 0x3fa147ae    # 1.26f

    .line 787
    .line 788
    .line 789
    const v6, 0x3f23d70a    # 0.64f

    .line 790
    .line 791
    .line 792
    const v7, 0x402851ec    # 2.63f

    .line 793
    .line 794
    .line 795
    const v8, 0x3f7851ec    # 0.97f

    .line 796
    .line 797
    .line 798
    move-object v4, v0

    .line 799
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, -0x415c28f6    # -0.32f

    .line 803
    .line 804
    .line 805
    const v2, -0x4087ae14    # -0.97f

    .line 806
    .line 807
    .line 808
    const/high16 v3, 0x40800000    # 4.0f

    .line 809
    .line 810
    const v4, 0x402f5c29    # 2.74f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v10, 0x3f7d70a4    # 0.99f

    .line 817
    .line 818
    .line 819
    const v6, 0x3f266666    # 0.65f

    .line 820
    .line 821
    .line 822
    const v7, 0x4027ae14    # 2.62f

    .line 823
    .line 824
    .line 825
    const v8, 0x3f7d70a4    # 0.99f

    .line 826
    .line 827
    .line 828
    move-object v4, v0

    .line 829
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v1, 0x40000000    # 2.0f

    .line 833
    .line 834
    const/high16 v2, -0x40000000    # -2.0f

    .line 835
    .line 836
    const/high16 v3, -0x40000000    # -2.0f

    .line 837
    .line 838
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 839
    .line 840
    .line 841
    const/high16 v9, -0x3f800000    # -4.0f

    .line 842
    .line 843
    const v10, -0x40570a3d    # -1.32f

    .line 844
    .line 845
    .line 846
    const v5, -0x404e147b    # -1.39f

    .line 847
    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const v7, -0x3fce147b    # -2.78f

    .line 851
    .line 852
    .line 853
    const v8, -0x410f5c29    # -0.47f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v10, 0x3fa3d70a    # 1.28f

    .line 860
    .line 861
    .line 862
    const v5, -0x4063d70a    # -1.22f

    .line 863
    .line 864
    .line 865
    const v6, 0x3f59999a    # 0.85f

    .line 866
    .line 867
    .line 868
    const v7, -0x3fd8f5c3    # -2.61f

    .line 869
    .line 870
    .line 871
    const v8, 0x3fa3d70a    # 1.28f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const/high16 v1, -0x3f800000    # -4.0f

    .line 878
    .line 879
    const v2, -0x405c28f6    # -1.28f

    .line 880
    .line 881
    .line 882
    const v3, -0x3fce147b    # -2.78f

    .line 883
    .line 884
    .line 885
    const v4, -0x4123d70a    # -0.43f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v9, 0x40800000    # 4.0f

    .line 892
    .line 893
    const/high16 v10, 0x41a80000    # 21.0f

    .line 894
    .line 895
    const v5, 0x40d8f5c3    # 6.78f

    .line 896
    .line 897
    .line 898
    const v6, 0x41a43d71    # 20.53f

    .line 899
    .line 900
    .line 901
    const v7, 0x40ac7ae1    # 5.39f

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x41a80000    # 21.0f

    .line 905
    .line 906
    move-object v4, v0

    .line 907
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const/high16 v1, 0x41a80000    # 21.0f

    .line 911
    .line 912
    const/high16 v2, 0x40000000    # 2.0f

    .line 913
    .line 914
    const/high16 v3, 0x40000000    # 2.0f

    .line 915
    .line 916
    const/high16 v4, 0x40000000    # 2.0f

    .line 917
    .line 918
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 919
    .line 920
    .line 921
    const v10, -0x40828f5c    # -0.99f

    .line 922
    .line 923
    .line 924
    const v5, 0x3fb0a3d7    # 1.38f

    .line 925
    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    const v7, 0x402f5c29    # 2.74f

    .line 929
    .line 930
    .line 931
    const v8, -0x414ccccd    # -0.35f

    .line 932
    .line 933
    .line 934
    move-object v4, v0

    .line 935
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v31

    .line 945
    const/16 v45, 0x3800

    .line 946
    .line 947
    const/16 v46, 0x0

    .line 948
    .line 949
    const/high16 v35, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v37, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/16 v36, 0x0

    .line 954
    .line 955
    const/high16 v38, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v41, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v42, 0x0

    .line 960
    .line 961
    const/16 v43, 0x0

    .line 962
    .line 963
    const/16 v44, 0x0

    .line 964
    .line 965
    const-string v33, ""

    .line 966
    .line 967
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 976
    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v0
.end method
