.class public final Landroidx/compose/material/icons/twotone/DiningKt;
.super Ljava/lang/Object;
.source "Dining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDining",
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
.field private static _dining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Dining"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v5, 0x416c0000    # 14.75f

    .line 91
    .line 92
    const/high16 v6, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40200000    # 2.5f

    .line 98
    .line 99
    const v37, 0x405a3d71    # 3.41f

    .line 100
    .line 101
    .line 102
    const v32, 0x3fb0a3d7    # 1.38f

    .line 103
    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/high16 v34, 0x40200000    # 2.5f

    .line 108
    .line 109
    const v35, 0x3fc3d70a    # 1.53f

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
    const v36, -0x402a3d71    # -1.67f

    .line 118
    .line 119
    .line 120
    const v37, 0x404b851f    # 3.18f

    .line 121
    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const v33, 0x3fbd70a4    # 1.48f

    .line 126
    .line 127
    .line 128
    const v34, -0x40cccccd    # -0.7f

    .line 129
    .line 130
    .line 131
    const v35, 0x402d70a4    # 2.71f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x3cf5c28f    # 0.03f

    .line 138
    .line 139
    .line 140
    const v5, -0x425c28f6    # -0.08f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v7, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-static {v3, v5, v4, v6, v7}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v4, -0x3f33d70a    # -6.38f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x42dc28f6    # -0.04f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v37, -0x3fb47ae1    # -3.18f

    .line 163
    .line 164
    .line 165
    const v32, -0x4087ae14    # -0.97f

    .line 166
    .line 167
    .line 168
    const v33, -0x410f5c29    # -0.47f

    .line 169
    .line 170
    .line 171
    const v34, -0x402a3d71    # -1.67f

    .line 172
    .line 173
    .line 174
    const v35, -0x40266666    # -1.7f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v36, 0x416c0000    # 14.75f

    .line 181
    .line 182
    const/high16 v37, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v32, 0x41440000    # 12.25f

    .line 185
    .line 186
    const v33, 0x40f0a3d7    # 7.52f

    .line 187
    .line 188
    .line 189
    const v34, 0x4156147b    # 13.38f

    .line 190
    .line 191
    .line 192
    const/high16 v35, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40d00000    # 6.5f

    .line 201
    .line 202
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v36, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v32, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const v33, 0x40c70a3d    # 6.22f

    .line 210
    .line 211
    .line 212
    const v34, 0x40d70a3d    # 6.72f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x3e6147ae    # 0.22f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3f000000    # 0.5f

    .line 222
    .line 223
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v5, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/high16 v6, 0x40d00000    # 6.5f

    .line 231
    .line 232
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v36, 0x3f000000    # 0.5f

    .line 236
    .line 237
    const/high16 v37, -0x41000000    # -0.5f

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const v33, -0x4170a3d7    # -0.28f

    .line 242
    .line 243
    .line 244
    const v34, 0x3e6147ae    # 0.22f

    .line 245
    .line 246
    .line 247
    const/high16 v35, -0x41000000    # -0.5f

    .line 248
    .line 249
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x3e6147ae    # 0.22f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v5, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v36, 0x41280000    # 10.5f

    .line 268
    .line 269
    const/high16 v37, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const/high16 v32, 0x41200000    # 10.0f

    .line 272
    .line 273
    const v33, 0x40c70a3d    # 6.22f

    .line 274
    .line 275
    .line 276
    const v34, 0x4123ae14    # 10.23f

    .line 277
    .line 278
    .line 279
    const/high16 v35, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v36, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v37, 0x40d00000    # 6.5f

    .line 287
    .line 288
    const v32, 0x412c7ae1    # 10.78f

    .line 289
    .line 290
    .line 291
    const/high16 v33, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v34, 0x41300000    # 11.0f

    .line 294
    .line 295
    const v35, 0x40c70a3d    # 6.22f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x40733333    # 3.8f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v36, -0x40400000    # -1.5f

    .line 308
    .line 309
    const v37, 0x3ff70a3d    # 1.93f

    .line 310
    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const v33, 0x3f6e147b    # 0.93f

    .line 315
    .line 316
    .line 317
    const v34, -0x40dc28f6    # -0.64f

    .line 318
    .line 319
    .line 320
    const v35, 0x3fdae148    # 1.71f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v5, 0x41000000    # 8.0f

    .line 329
    .line 330
    const v6, -0x3f275c29    # -6.77f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 334
    .line 335
    .line 336
    const v37, -0x4008f5c3    # -1.93f

    .line 337
    .line 338
    .line 339
    const v32, -0x40a3d70a    # -0.86f

    .line 340
    .line 341
    .line 342
    const v33, -0x419eb852    # -0.22f

    .line 343
    .line 344
    .line 345
    const/high16 v34, -0x40400000    # -1.5f

    .line 346
    .line 347
    const/high16 v35, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x40d00000    # 6.5f

    .line 353
    .line 354
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v28, 0x3800

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const v18, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const v20, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v21, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v24, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v32

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v34, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v39

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v40

    .line 409
    const/high16 v3, 0x40000000    # 2.0f

    .line 410
    .line 411
    const/high16 v4, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v5, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/high16 v11, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v12, 0x40800000    # 4.0f

    .line 422
    .line 423
    const v7, 0x4039999a    # 2.9f

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v9, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v10, 0x4039999a    # 2.9f

    .line 431
    .line 432
    .line 433
    move-object v6, v3

    .line 434
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v12, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const v8, 0x3f8ccccd    # 1.1f

    .line 446
    .line 447
    .line 448
    const v9, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v12, -0x40000000    # -2.0f

    .line 460
    .line 461
    const v7, 0x3f8ccccd    # 1.1f

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/high16 v9, 0x40000000    # 2.0f

    .line 466
    .line 467
    const v10, -0x4099999a    # -0.9f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v11, 0x41a00000    # 20.0f

    .line 479
    .line 480
    const/high16 v12, 0x40000000    # 2.0f

    .line 481
    .line 482
    const/high16 v7, 0x41b00000    # 22.0f

    .line 483
    .line 484
    const v8, 0x4039999a    # 2.9f

    .line 485
    .line 486
    .line 487
    const v9, 0x41a8cccd    # 21.1f

    .line 488
    .line 489
    .line 490
    const/high16 v10, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const/high16 v6, 0x40800000    # 4.0f

    .line 498
    .line 499
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41800000    # 16.0f

    .line 503
    .line 504
    const/high16 v5, 0x41a00000    # 20.0f

    .line 505
    .line 506
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v31

    .line 510
    const/16 v45, 0x3800

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/high16 v35, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v37, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const/high16 v38, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v41, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v42, 0x0

    .line 525
    .line 526
    const/16 v43, 0x0

    .line 527
    .line 528
    const/16 v44, 0x0

    .line 529
    .line 530
    const-string v33, ""

    .line 531
    .line 532
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 536
    .line 537
    .line 538
    move-result v49

    .line 539
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    move-object/from16 v51, v3

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 552
    .line 553
    .line 554
    move-result v56

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 556
    .line 557
    .line 558
    move-result v57

    .line 559
    const v3, 0x4143ae14    # 12.23f

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/high16 v5, 0x41980000    # 19.0f

    .line 565
    .line 566
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    const v7, -0x3f275c29    # -6.77f

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 576
    .line 577
    const v14, -0x4008f5c3    # -1.93f

    .line 578
    .line 579
    .line 580
    const v9, 0x3f5c28f6    # 0.86f

    .line 581
    .line 582
    .line 583
    const v10, -0x419eb852    # -0.22f

    .line 584
    .line 585
    .line 586
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 587
    .line 588
    const/high16 v12, -0x40800000    # -1.0f

    .line 589
    .line 590
    move-object v8, v3

    .line 591
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x40d00000    # 6.5f

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v13, 0x41280000    # 10.5f

    .line 600
    .line 601
    const/high16 v14, 0x40c00000    # 6.0f

    .line 602
    .line 603
    const/high16 v9, 0x41300000    # 11.0f

    .line 604
    .line 605
    const v10, 0x40c70a3d    # 6.22f

    .line 606
    .line 607
    .line 608
    const v11, 0x412c7ae1    # 10.78f

    .line 609
    .line 610
    .line 611
    const/high16 v12, 0x40c00000    # 6.0f

    .line 612
    .line 613
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v13, 0x41200000    # 10.0f

    .line 617
    .line 618
    const/high16 v14, 0x40d00000    # 6.5f

    .line 619
    .line 620
    const v9, 0x4123ae14    # 10.23f

    .line 621
    .line 622
    .line 623
    const/high16 v10, 0x40c00000    # 6.0f

    .line 624
    .line 625
    const/high16 v11, 0x41200000    # 10.0f

    .line 626
    .line 627
    const v12, 0x40c70a3d    # 6.22f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41100000    # 9.0f

    .line 634
    .line 635
    const/high16 v5, 0x41140000    # 9.25f

    .line 636
    .line 637
    const/high16 v6, 0x40d00000    # 6.5f

    .line 638
    .line 639
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v13, -0x41000000    # -0.5f

    .line 643
    .line 644
    const/high16 v14, -0x41000000    # -0.5f

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const v10, -0x4170a3d7    # -0.28f

    .line 648
    .line 649
    .line 650
    const v11, -0x419eb852    # -0.22f

    .line 651
    .line 652
    .line 653
    const/high16 v12, -0x41000000    # -0.5f

    .line 654
    .line 655
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v4, -0x41000000    # -0.5f

    .line 659
    .line 660
    const v5, 0x3e6147ae    # 0.22f

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x3f000000    # 0.5f

    .line 664
    .line 665
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v4, 0x41100000    # 9.0f

    .line 669
    .line 670
    const/high16 v5, 0x40f00000    # 7.5f

    .line 671
    .line 672
    const/high16 v6, 0x40d00000    # 6.5f

    .line 673
    .line 674
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v13, 0x40e00000    # 7.0f

    .line 678
    .line 679
    const/high16 v14, 0x40c00000    # 6.0f

    .line 680
    .line 681
    const/high16 v9, 0x40f00000    # 7.5f

    .line 682
    .line 683
    const v10, 0x40c70a3d    # 6.22f

    .line 684
    .line 685
    .line 686
    const v11, 0x40e8f5c3    # 7.28f

    .line 687
    .line 688
    .line 689
    const/high16 v12, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v4, 0x40c70a3d    # 6.22f

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x40d00000    # 6.5f

    .line 698
    .line 699
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v4, 0x40733333    # 3.8f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v13, 0x41000000    # 8.0f

    .line 709
    .line 710
    const v14, 0x4143ae14    # 12.23f

    .line 711
    .line 712
    .line 713
    const/high16 v9, 0x40d00000    # 6.5f

    .line 714
    .line 715
    const v10, 0x4133ae14    # 11.23f

    .line 716
    .line 717
    .line 718
    const v11, 0x40e47ae1    # 7.14f

    .line 719
    .line 720
    .line 721
    const v12, 0x414028f6    # 12.01f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v48

    .line 734
    const/16 v62, 0x3800

    .line 735
    .line 736
    const/16 v63, 0x0

    .line 737
    .line 738
    const/high16 v52, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v54, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v53, 0x0

    .line 743
    .line 744
    const/high16 v55, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v58, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v59, 0x0

    .line 749
    .line 750
    const/16 v60, 0x0

    .line 751
    .line 752
    const/16 v61, 0x0

    .line 753
    .line 754
    const-string v50, ""

    .line 755
    .line 756
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 760
    .line 761
    .line 762
    move-result v66

    .line 763
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 764
    .line 765
    move-object/from16 v68, v3

    .line 766
    .line 767
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 776
    .line 777
    .line 778
    move-result v73

    .line 779
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 780
    .line 781
    .line 782
    move-result v74

    .line 783
    const v0, 0x415eb852    # 13.92f

    .line 784
    .line 785
    .line 786
    const v1, 0x414947ae    # 12.58f

    .line 787
    .line 788
    .line 789
    const v2, 0x4149eb85    # 12.62f

    .line 790
    .line 791
    .line 792
    const/high16 v3, 0x41600000    # 14.0f

    .line 793
    .line 794
    const/high16 v4, 0x41980000    # 19.0f

    .line 795
    .line 796
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 801
    .line 802
    const v2, -0x3f33d70a    # -6.38f

    .line 803
    .line 804
    .line 805
    const v3, 0x3da3d70a    # 0.08f

    .line 806
    .line 807
    .line 808
    const v4, -0x430a3d71    # -0.03f

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 812
    .line 813
    .line 814
    const v10, 0x3fd5c28f    # 1.67f

    .line 815
    .line 816
    .line 817
    const v11, -0x3fb47ae1    # -3.18f

    .line 818
    .line 819
    .line 820
    const v6, 0x3f7851ec    # 0.97f

    .line 821
    .line 822
    .line 823
    const v7, -0x410f5c29    # -0.47f

    .line 824
    .line 825
    .line 826
    const v8, 0x3fd5c28f    # 1.67f

    .line 827
    .line 828
    .line 829
    const v9, -0x40266666    # -1.7f

    .line 830
    .line 831
    .line 832
    move-object v5, v0

    .line 833
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 837
    .line 838
    const v11, -0x3fa5c28f    # -3.41f

    .line 839
    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    const v7, -0x400f5c29    # -1.88f

    .line 843
    .line 844
    .line 845
    const v8, -0x4070a3d7    # -1.12f

    .line 846
    .line 847
    .line 848
    const v9, -0x3fa5c28f    # -3.41f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v11, 0x4059999a    # 3.4f

    .line 855
    .line 856
    .line 857
    const v6, -0x4050a3d7    # -1.37f

    .line 858
    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 862
    .line 863
    const v9, 0x3fc28f5c    # 1.52f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v10, 0x415eb852    # 13.92f

    .line 870
    .line 871
    .line 872
    const v11, 0x414947ae    # 12.58f

    .line 873
    .line 874
    .line 875
    const/high16 v6, 0x41440000    # 12.25f

    .line 876
    .line 877
    const v7, 0x412e147b    # 10.88f

    .line 878
    .line 879
    .line 880
    const v8, 0x414f3333    # 12.95f

    .line 881
    .line 882
    .line 883
    const v9, 0x4141c28f    # 12.11f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v65

    .line 896
    const/16 v79, 0x3800

    .line 897
    .line 898
    const/16 v80, 0x0

    .line 899
    .line 900
    const/high16 v69, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/high16 v71, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v70, 0x0

    .line 905
    .line 906
    const/high16 v72, 0x3f800000    # 1.0f

    .line 907
    .line 908
    const/high16 v75, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/16 v76, 0x0

    .line 911
    .line 912
    const/16 v77, 0x0

    .line 913
    .line 914
    const/16 v78, 0x0

    .line 915
    .line 916
    const-string v67, ""

    .line 917
    .line 918
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sput-object v0, Landroidx/compose/material/icons/twotone/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 927
    .line 928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v0
.end method
