.class public final Landroidx/compose/material/icons/twotone/GppBadKt;
.super Ljava/lang/Object;
.source "GppBad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gppBad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GppBad",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGppBad",
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
.field private static _gppBad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGppBad(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GppBadKt;->_gppBad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GppBad"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v7, 0x40c2e148    # 6.09f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v37, 0x412e8f5c    # 10.91f

    .line 88
    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const v33, 0x40a1999a    # 5.05f

    .line 93
    .line 94
    .line 95
    const v34, 0x405a3d71    # 3.41f

    .line 96
    .line 97
    .line 98
    const v35, 0x411c28f6    # 9.76f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v37, -0x3ed170a4    # -10.91f

    .line 107
    .line 108
    .line 109
    const v32, 0x4092e148    # 4.59f

    .line 110
    .line 111
    .line 112
    const v33, -0x406ccccd    # -1.15f

    .line 113
    .line 114
    .line 115
    const/high16 v34, 0x41000000    # 8.0f

    .line 116
    .line 117
    const v35, -0x3f447ae1    # -5.86f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v5, 0x413170a4    # 11.09f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const v37, 0x410d47ae    # 8.83f

    .line 143
    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/high16 v33, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v34, -0x3fdccccd    # -2.55f

    .line 150
    .line 151
    .line 152
    const v35, 0x40f66666    # 7.7f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v37, -0x3ef2b852    # -8.83f

    .line 159
    .line 160
    .line 161
    const v32, -0x3fa33333    # -3.45f

    .line 162
    .line 163
    .line 164
    const v33, -0x406f5c29    # -1.13f

    .line 165
    .line 166
    .line 167
    const/high16 v34, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const v35, -0x3f65c28f    # -4.82f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3f69999a    # -4.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40100000    # 2.25f

    .line 189
    .line 190
    const v6, 0x413170a4    # 11.09f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41080000    # 8.5f

    .line 197
    .line 198
    const v5, 0x411e8f5c    # 9.91f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x412970a4    # 10.59f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x416170a4    # 14.09f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41080000    # 8.5f

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x4156b852    # 13.42f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x40051eb8    # 2.08f

    .line 238
    .line 239
    .line 240
    const v5, 0x4005c28f    # 2.09f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    const v5, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x4156b852    # 13.42f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, -0x3ffa3d71    # -2.09f

    .line 264
    .line 265
    .line 266
    const v5, 0x40051eb8    # 2.08f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x416170a4    # 14.09f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x41080000    # 8.5f

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x412970a4    # 10.59f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v6, 0x41080000    # 8.5f

    .line 286
    .line 287
    const v7, 0x411e8f5c    # 9.91f

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v28, 0x3800

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/high16 v18, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/high16 v21, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v24, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const-string v16, ""

    .line 315
    .line 316
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v32

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v34, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v40

    .line 343
    const v0, 0x40cc7ae1    # 6.39f

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const v2, 0x40966666    # 4.7f

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/high16 v8, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v9, 0x410d47ae    # 8.83f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/high16 v5, 0x40800000    # 4.0f

    .line 362
    .line 363
    const v6, 0x40233333    # 2.55f

    .line 364
    .line 365
    .line 366
    const v7, 0x40f66666    # 7.7f

    .line 367
    .line 368
    .line 369
    move-object v3, v0

    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v9, -0x3ef2b852    # -8.83f

    .line 374
    .line 375
    .line 376
    const v4, 0x405ccccd    # 3.45f

    .line 377
    .line 378
    .line 379
    const v5, -0x406f5c29    # -1.13f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const v7, -0x3f65c28f    # -4.82f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x3f69999a    # -4.7f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x3f400000    # -6.0f

    .line 397
    .line 398
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 399
    .line 400
    const v3, 0x40cc7ae1    # 6.39f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41780000    # 15.5f

    .line 409
    .line 410
    const v2, 0x411e8f5c    # 9.91f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x4156b852    # 13.42f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x40051eb8    # 2.08f

    .line 425
    .line 426
    .line 427
    const v2, 0x4005c28f    # 2.09f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x404b851f    # -1.41f

    .line 434
    .line 435
    .line 436
    const v2, 0x3fb47ae1    # 1.41f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x4156b852    # 13.42f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41780000    # 15.5f

    .line 451
    .line 452
    const v2, 0x411e8f5c    # 9.91f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x416170a4    # 14.09f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41080000    # 8.5f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x412970a4    # 10.59f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41080000    # 8.5f

    .line 475
    .line 476
    const v2, 0x411e8f5c    # 9.91f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x412970a4    # 10.59f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, -0x3ffa3d71    # -2.09f

    .line 494
    .line 495
    .line 496
    const v2, 0x4005c28f    # 2.09f

    .line 497
    .line 498
    .line 499
    const/high16 v3, 0x41780000    # 15.5f

    .line 500
    .line 501
    const v4, 0x411e8f5c    # 9.91f

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v31

    .line 508
    const/16 v45, 0x3800

    .line 509
    .line 510
    const/16 v46, 0x0

    .line 511
    .line 512
    const v35, 0x3e99999a    # 0.3f

    .line 513
    .line 514
    .line 515
    const v37, 0x3e99999a    # 0.3f

    .line 516
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
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/twotone/GppBadKt;->_gppBad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
