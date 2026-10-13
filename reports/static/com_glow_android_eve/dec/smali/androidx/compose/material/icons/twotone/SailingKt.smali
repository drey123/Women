.class public final Landroidx/compose/material/icons/twotone/SailingKt;
.super Ljava/lang/Object;
.source "Sailing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSailing",
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
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSailing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sailing"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const v5, 0x40da8f5c    # 6.83f

    .line 75
    .line 76
    .line 77
    const v6, 0x4106147b    # 8.38f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41380000    # 11.5f

    .line 87
    .line 88
    const v5, 0x40a7ae14    # 5.24f

    .line 89
    .line 90
    .line 91
    const v6, 0x4176147b    # 15.38f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const v36, 0x405a3d71    # 3.41f

    .line 98
    .line 99
    .line 100
    const v37, 0x40c851ec    # 6.26f

    .line 101
    .line 102
    .line 103
    const v32, 0x3fb5c28f    # 1.42f

    .line 104
    .line 105
    .line 106
    const v33, 0x3fc28f5c    # 1.52f

    .line 107
    .line 108
    .line 109
    const v34, 0x403851ec    # 2.88f

    .line 110
    .line 111
    .line 112
    const v35, 0x406e147b    # 3.72f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x3f947ae1    # -3.68f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v36, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const/high16 v37, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const v32, 0x3e570a3d    # 0.21f

    .line 132
    .line 133
    .line 134
    const v33, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const v34, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v35, -0x3fe28f5c    # -2.46f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v36, 0x4176147b    # 15.38f

    .line 147
    .line 148
    .line 149
    const v37, 0x40a7ae14    # 5.24f

    .line 150
    .line 151
    .line 152
    const/high16 v32, 0x41780000    # 15.5f

    .line 153
    .line 154
    const v33, 0x40d6b852    # 6.71f

    .line 155
    .line 156
    .line 157
    const v34, 0x41773333    # 15.45f

    .line 158
    .line 159
    .line 160
    const v35, 0x40be6666    # 5.95f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v18, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41300000    # 11.0f

    .line 225
    .line 226
    const/high16 v1, 0x41580000    # 13.5f

    .line 227
    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v3, 0x40400000    # 3.0f

    .line 231
    .line 232
    const/high16 v4, 0x41580000    # 13.5f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v1, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v2, 0x41380000    # 11.5f

    .line 241
    .line 242
    const/high16 v3, 0x41100000    # 9.0f

    .line 243
    .line 244
    const v4, 0x40da8f5c    # 6.83f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x4106147b    # 8.38f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v3, 0x41380000    # 11.5f

    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v2, 0x41580000    # 13.5f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x41480000    # 12.5f

    .line 268
    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v6, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const/high16 v7, 0x40d00000    # 6.5f

    .line 274
    .line 275
    const/high16 v8, 0x41680000    # 14.5f

    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v11, 0x40d00000    # 6.5f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v9, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v2, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a80000    # 21.0f

    .line 304
    .line 305
    const v2, 0x40a7ae14    # 5.24f

    .line 306
    .line 307
    .line 308
    const v3, 0x4176147b    # 15.38f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 312
    .line 313
    .line 314
    const v10, 0x405a3d71    # 3.41f

    .line 315
    .line 316
    .line 317
    const v11, 0x40c851ec    # 6.26f

    .line 318
    .line 319
    .line 320
    const v6, 0x3fb5c28f    # 1.42f

    .line 321
    .line 322
    .line 323
    const v7, 0x3fc28f5c    # 1.52f

    .line 324
    .line 325
    .line 326
    const v8, 0x403851ec    # 2.88f

    .line 327
    .line 328
    .line 329
    const v9, 0x406e147b    # 3.72f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x3f947ae1    # -3.68f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v10, 0x3ec7ae14    # 0.39f

    .line 342
    .line 343
    .line 344
    const/high16 v11, -0x3f800000    # -4.0f

    .line 345
    .line 346
    const v6, 0x3e570a3d    # 0.21f

    .line 347
    .line 348
    .line 349
    const v7, -0x40733333    # -1.1f

    .line 350
    .line 351
    .line 352
    const v8, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v9, -0x3fe28f5c    # -2.46f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v10, 0x4176147b    # 15.38f

    .line 362
    .line 363
    .line 364
    const v11, 0x40a7ae14    # 5.24f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x41780000    # 15.5f

    .line 368
    .line 369
    const v7, 0x40d6b852    # 6.71f

    .line 370
    .line 371
    .line 372
    const v8, 0x41773333    # 15.45f

    .line 373
    .line 374
    .line 375
    const v9, 0x40be6666    # 5.95f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v2, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x40151eb8    # 2.33f

    .line 391
    .line 392
    .line 393
    const v11, 0x406eb852    # 3.73f

    .line 394
    .line 395
    .line 396
    const v6, 0x3e9eb852    # 0.31f

    .line 397
    .line 398
    .line 399
    const v7, 0x3fc3d70a    # 1.53f

    .line 400
    .line 401
    .line 402
    const v8, 0x3f947ae1    # 1.16f

    .line 403
    .line 404
    .line 405
    const v9, 0x4035c28f    # 2.84f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/high16 v11, 0x418c0000    # 17.5f

    .line 414
    .line 415
    const v6, 0x409f5c29    # 4.98f

    .line 416
    .line 417
    .line 418
    const v7, 0x4193ae14    # 18.46f

    .line 419
    .line 420
    .line 421
    const v8, 0x40b1999a    # 5.55f

    .line 422
    .line 423
    .line 424
    const v9, 0x4190147b    # 18.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x41100000    # 9.0f

    .line 431
    .line 432
    const/high16 v11, 0x41980000    # 19.0f

    .line 433
    .line 434
    const v6, 0x40d75c29    # 6.73f

    .line 435
    .line 436
    .line 437
    const v7, 0x4192b852    # 18.34f

    .line 438
    .line 439
    .line 440
    const v8, 0x40f9999a    # 7.8f

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x41980000    # 19.0f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x401147ae    # 2.27f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x40400000    # -1.5f

    .line 452
    .line 453
    const v3, -0x40d70a3d    # -0.66f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    const v6, 0x3f3ae148    # 0.73f

    .line 466
    .line 467
    .line 468
    const v7, 0x3f570a3d    # 0.84f

    .line 469
    .line 470
    .line 471
    const v8, 0x3fe66666    # 1.8f

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x4010a3d7    # 2.26f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v10, 0x3fd5c28f    # 1.67f

    .line 486
    .line 487
    .line 488
    const v11, 0x3f9d70a4    # 1.23f

    .line 489
    .line 490
    .line 491
    const v6, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    const v7, 0x3f028f5c    # 0.51f

    .line 495
    .line 496
    .line 497
    const v8, 0x3f828f5c    # 1.02f

    .line 498
    .line 499
    .line 500
    const v9, 0x3f75c28f    # 0.96f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v10, 0x41b00000    # 22.0f

    .line 507
    .line 508
    const/high16 v11, 0x41700000    # 15.0f

    .line 509
    .line 510
    const v6, 0x41a6b852    # 20.84f

    .line 511
    .line 512
    .line 513
    const v7, 0x418eb852    # 17.84f

    .line 514
    .line 515
    .line 516
    const v8, 0x41ad851f    # 21.69f

    .line 517
    .line 518
    .line 519
    const v9, 0x41843d71    # 16.53f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41b80000    # 23.0f

    .line 526
    .line 527
    const/high16 v2, 0x41b00000    # 22.0f

    .line 528
    .line 529
    const/high16 v3, -0x40000000    # -2.0f

    .line 530
    .line 531
    const/high16 v4, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 537
    .line 538
    const/high16 v11, -0x40800000    # -1.0f

    .line 539
    .line 540
    const v6, -0x407ae148    # -1.04f

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, -0x3ffae148    # -2.08f

    .line 545
    .line 546
    .line 547
    const v9, -0x414ccccd    # -0.35f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v10, -0x3f400000    # -6.0f

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    const v6, -0x4015c28f    # -1.83f

    .line 557
    .line 558
    .line 559
    const v7, 0x3fa66666    # 1.3f

    .line 560
    .line 561
    .line 562
    const v8, -0x3f7a8f5c    # -4.17f

    .line 563
    .line 564
    .line 565
    const v9, 0x3fa66666    # 1.3f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 575
    .line 576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v6, -0x40970a3d    # -0.91f

    .line 579
    .line 580
    .line 581
    const v7, 0x3f266666    # 0.65f

    .line 582
    .line 583
    .line 584
    const v8, -0x40051eb8    # -1.96f

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40000000    # 2.0f

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    const/high16 v3, 0x40000000    # 2.0f

    .line 596
    .line 597
    const/high16 v4, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x40400000    # 3.0f

    .line 603
    .line 604
    const/high16 v11, -0x40c00000    # -0.75f

    .line 605
    .line 606
    const v6, 0x3f83d70a    # 1.03f

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const v8, 0x40033333    # 2.05f

    .line 611
    .line 612
    .line 613
    const/high16 v9, -0x41800000    # -0.25f

    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v10, 0x40c00000    # 6.0f

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const v6, 0x3ff1eb85    # 1.89f

    .line 622
    .line 623
    .line 624
    const/high16 v7, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const v8, 0x4083851f    # 4.11f

    .line 627
    .line 628
    .line 629
    const/high16 v9, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x40400000    # 3.0f

    .line 642
    .line 643
    const/high16 v11, 0x3f400000    # 0.75f

    .line 644
    .line 645
    const v6, 0x3f733333    # 0.95f

    .line 646
    .line 647
    .line 648
    const/high16 v7, 0x3f000000    # 0.5f

    .line 649
    .line 650
    const v8, 0x3ffc28f6    # 1.97f

    .line 651
    .line 652
    .line 653
    const/high16 v9, 0x3f400000    # 0.75f

    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41b00000    # 22.0f

    .line 659
    .line 660
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    const/16 v45, 0x3800

    .line 665
    .line 666
    const/16 v46, 0x0

    .line 667
    .line 668
    const/high16 v35, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v37, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/high16 v38, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v41, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const-string v33, ""

    .line 685
    .line 686
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
