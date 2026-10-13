.class public final Landroidx/compose/material/icons/rounded/MapsHomeWorkKt;
.super Ljava/lang/Object;
.source "MapsHomeWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mapsHomeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MapsHomeWork",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMapsHomeWork",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMapsHomeWork(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MapsHomeWorkKt;->_mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MapsHomeWork"

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
    const v3, 0x41628f5c    # 14.16f

    .line 71
    .line 72
    .line 73
    const v4, 0x41266666    # 10.4f

    .line 74
    .line 75
    .line 76
    const v5, -0x3f9b851f    # -3.57f

    .line 77
    .line 78
    .line 79
    const/high16 v6, -0x3f600000    # -5.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v36, -0x3feb851f    # -2.32f

    .line 86
    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const v32, -0x40cccccd    # -0.7f

    .line 91
    .line 92
    .line 93
    const/high16 v33, -0x41000000    # -0.5f

    .line 94
    .line 95
    const v34, -0x402f5c29    # -1.63f

    .line 96
    .line 97
    .line 98
    const/high16 v35, -0x41000000    # -0.5f

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x40647ae1    # 3.57f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f600000    # -5.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v37, 0x41407ae1    # 12.03f

    .line 116
    .line 117
    .line 118
    const v32, 0x3fa7ae14    # 1.31f

    .line 119
    .line 120
    .line 121
    const v33, 0x412c7ae1    # 10.78f

    .line 122
    .line 123
    .line 124
    const/high16 v34, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v35, 0x4136147b    # 11.38f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v37, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const v33, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v34, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v35, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v5, -0x3f400000    # -6.0f

    .line 155
    .line 156
    const/high16 v6, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v7, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v37, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v32, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/high16 v34, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v35, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3f00f5c3    # -7.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v36, 0x41628f5c    # 14.16f

    .line 188
    .line 189
    .line 190
    const v37, 0x41266666    # 10.4f

    .line 191
    .line 192
    .line 193
    const/high16 v32, 0x41700000    # 15.0f

    .line 194
    .line 195
    const v33, 0x4136147b    # 11.38f

    .line 196
    .line 197
    .line 198
    const v34, 0x416b0a3d    # 14.69f

    .line 199
    .line 200
    .line 201
    const v35, 0x412c7ae1    # 10.78f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/high16 v18, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/high16 v21, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v39

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    const v0, 0x41a83d71    # 21.03f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v2, -0x3eef0a3d    # -9.06f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/high16 v8, 0x41200000    # 10.0f

    .line 276
    .line 277
    const v9, 0x409f0a3d    # 4.97f

    .line 278
    .line 279
    .line 280
    const v4, 0x412e147b    # 10.88f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v6, 0x41200000    # 10.0f

    .line 286
    .line 287
    const v7, 0x407851ec    # 3.88f

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x3db851ec    # 0.09f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x3e75c28f    # 0.24f

    .line 301
    .line 302
    .line 303
    const v9, 0x3e0f5c29    # 0.14f

    .line 304
    .line 305
    .line 306
    const v4, 0x3da3d70a    # 0.08f

    .line 307
    .line 308
    .line 309
    const v5, 0x3d4ccccd    # 0.05f

    .line 310
    .line 311
    .line 312
    const v6, 0x3e23d70a    # 0.16f

    .line 313
    .line 314
    .line 315
    const v7, 0x3db851ec    # 0.09f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v2, 0x40647ae1    # 3.57f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x3fc51eb8    # 1.54f

    .line 330
    .line 331
    .line 332
    const v9, 0x400eb852    # 2.23f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f428f5c    # 0.76f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f0a3d71    # 0.54f

    .line 339
    .line 340
    .line 341
    const v6, 0x3fa66666    # 1.3f

    .line 342
    .line 343
    .line 344
    const v7, 0x3fab851f    # 1.34f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41980000    # 19.0f

    .line 351
    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v3, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/high16 v4, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v4, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x4080f5c3    # 4.03f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, 0x3ffc28f6    # 1.97f

    .line 380
    .line 381
    .line 382
    const v9, -0x4003d70a    # -1.97f

    .line 383
    .line 384
    .line 385
    const v4, 0x3f8b851f    # 1.09f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, 0x3ffc28f6    # 1.97f

    .line 390
    .line 391
    .line 392
    const v7, -0x409eb852    # -0.88f

    .line 393
    .line 394
    .line 395
    move-object v3, v0

    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x409f0a3d    # 4.97f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v8, 0x41a83d71    # 21.03f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x40400000    # 3.0f

    .line 409
    .line 410
    const/high16 v4, 0x41b80000    # 23.0f

    .line 411
    .line 412
    const v5, 0x407851ec    # 3.88f

    .line 413
    .line 414
    .line 415
    const v6, 0x41b0f5c3    # 22.12f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x40400000    # 3.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v2, 0x41980000    # 19.0f

    .line 426
    .line 427
    const/high16 v3, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v4, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v2, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/rounded/MapsHomeWorkKt;->_mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
