.class public final Landroidx/compose/material/icons/twotone/FrontHandKt;
.super Ljava/lang/Object;
.source "FrontHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_frontHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FrontHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFrontHand",
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
.field private static _frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFrontHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FrontHandKt;->_frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FrontHand"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41780000    # 15.5f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f300000    # -6.5f

    .line 79
    .line 80
    const/high16 v11, 0x40d00000    # 6.5f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x4065c28f    # 3.59f

    .line 84
    .line 85
    .line 86
    const v8, -0x3fc5c28f    # -2.91f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40d00000    # 6.5f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4198b852    # 19.09f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v6, 0x41780000    # 15.5f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f000000    # 0.5f

    .line 111
    .line 112
    const/high16 v11, -0x41000000    # -0.5f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, -0x4170a3d7    # -0.28f

    .line 116
    .line 117
    .line 118
    const v8, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x41000000    # -0.5f

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x40d70a3d    # 6.72f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x406e147b    # 3.72f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v6, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v6, 0x40200000    # 2.5f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41480000    # 12.5f

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v6, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v7, 0x400e147b    # 2.22f

    .line 175
    .line 176
    .line 177
    const v8, 0x4143851f    # 12.22f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x400e147b    # 2.22f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41500000    # 13.0f

    .line 190
    .line 191
    const/high16 v6, 0x40200000    # 2.5f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41300000    # 11.0f

    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v6, 0x40900000    # 4.5f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41780000    # 15.5f

    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v6, 0x41700000    # 15.0f

    .line 210
    .line 211
    const v7, 0x40870a3d    # 4.22f

    .line 212
    .line 213
    .line 214
    const v8, 0x4173851f    # 15.22f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40800000    # 4.0f

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x40870a3d    # 4.22f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v6, 0x40900000    # 4.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x410eb852    # 8.92f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    const v11, 0x40928f5c    # 4.58f

    .line 242
    .line 243
    .line 244
    const v6, -0x401d70a4    # -1.77f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f451eb8    # 0.77f

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const v9, 0x4021eb85    # 2.53f

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x402b851f    # -1.66f

    .line 270
    .line 271
    .line 272
    const v8, 0x3fab851f    # 1.34f

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, -0x3f700000    # -4.5f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const/high16 v11, -0x41000000    # -0.5f

    .line 288
    .line 289
    const v7, -0x4170a3d7    # -0.28f

    .line 290
    .line 291
    .line 292
    const v8, 0x3e6147ae    # 0.22f

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x41000000    # -0.5f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v4, 0x3e6147ae    # 0.22f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41780000    # 15.5f

    .line 309
    .line 310
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v28, 0x3800

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const v18, 0x3e99999a    # 0.3f

    .line 319
    .line 320
    .line 321
    const v20, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/high16 v21, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v24, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const-string v16, ""

    .line 337
    .line 338
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v32

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v34, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v39

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v40

    .line 365
    const/high16 v0, 0x41940000    # 18.5f

    .line 366
    .line 367
    const/high16 v1, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/high16 v7, -0x41000000    # -0.5f

    .line 374
    .line 375
    const v8, 0x3d4ccccd    # 0.05f

    .line 376
    .line 377
    .line 378
    const v3, -0x41d1eb85    # -0.17f

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, -0x4151eb85    # -0.34f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ca3d70a    # 0.02f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40900000    # 4.5f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41780000    # 15.5f

    .line 398
    .line 399
    const/high16 v8, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/high16 v3, 0x41900000    # 18.0f

    .line 402
    .line 403
    const v4, 0x4047ae14    # 3.12f

    .line 404
    .line 405
    .line 406
    const v5, 0x41870a3d    # 16.88f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, -0x40f5c28f    # -0.54f

    .line 415
    .line 416
    .line 417
    const v8, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v3, -0x41bd70a4    # -0.19f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, -0x41428f5c    # -0.37f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ca3d70a    # 0.02f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x41480000    # 12.5f

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/high16 v3, 0x416c0000    # 14.75f

    .line 437
    .line 438
    const v4, 0x3f63d70a    # 0.89f

    .line 439
    .line 440
    .line 441
    const v5, 0x415bae14    # 13.73f

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x3feae148    # -2.33f

    .line 449
    .line 450
    .line 451
    const v8, 0x3fcb851f    # 1.59f

    .line 452
    .line 453
    .line 454
    const v3, -0x407851ec    # -1.06f

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const v5, -0x40051eb8    # -1.96f

    .line 459
    .line 460
    .line 461
    const v6, 0x3f28f5c3    # 0.66f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41180000    # 9.5f

    .line 468
    .line 469
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    const v3, 0x411f5c29    # 9.96f

    .line 472
    .line 473
    .line 474
    const v4, 0x3fc3d70a    # 1.53f

    .line 475
    .line 476
    .line 477
    const v5, 0x411bae14    # 9.73f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 481
    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, 0x40e00000    # 7.0f

    .line 486
    .line 487
    const/high16 v8, 0x40800000    # 4.0f

    .line 488
    .line 489
    const v3, 0x4101eb85    # 8.12f

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 493
    .line 494
    const/high16 v5, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const v6, 0x4027ae14    # 2.62f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3f0ccccd    # 0.55f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40d00000    # 6.5f

    .line 509
    .line 510
    const/high16 v8, 0x40900000    # 4.5f

    .line 511
    .line 512
    const v3, 0x40dae148    # 6.84f

    .line 513
    .line 514
    .line 515
    const v4, 0x4090a3d7    # 4.52f

    .line 516
    .line 517
    .line 518
    const v5, 0x40d570a4    # 6.67f

    .line 519
    .line 520
    .line 521
    const/high16 v6, 0x40900000    # 4.5f

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x40800000    # 4.0f

    .line 527
    .line 528
    const/high16 v8, 0x40e00000    # 7.0f

    .line 529
    .line 530
    const v3, 0x40a3d70a    # 5.12f

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x40900000    # 4.5f

    .line 534
    .line 535
    const/high16 v5, 0x40800000    # 4.0f

    .line 536
    .line 537
    const v6, 0x40b3d70a    # 5.62f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41080000    # 8.5f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x41080000    # 8.5f

    .line 549
    .line 550
    const/high16 v8, 0x41080000    # 8.5f

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v4, 0x4096147b    # 4.69f

    .line 554
    .line 555
    .line 556
    const v5, 0x4073d70a    # 3.81f

    .line 557
    .line 558
    .line 559
    const/high16 v6, 0x41080000    # 8.5f

    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, -0x3f8c28f6    # -3.81f

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x3ef80000    # -8.5f

    .line 568
    .line 569
    const/high16 v3, 0x41080000    # 8.5f

    .line 570
    .line 571
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x3f600000    # -5.0f

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x41940000    # 18.5f

    .line 580
    .line 581
    const/high16 v8, 0x41000000    # 8.0f

    .line 582
    .line 583
    const/high16 v3, 0x41a80000    # 21.0f

    .line 584
    .line 585
    const v4, 0x4111eb85    # 9.12f

    .line 586
    .line 587
    .line 588
    const v5, 0x419f0a3d    # 19.88f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41000000    # 8.0f

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41980000    # 19.0f

    .line 601
    .line 602
    const/high16 v2, 0x41780000    # 15.5f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v7, -0x3f300000    # -6.5f

    .line 608
    .line 609
    const/high16 v8, 0x40d00000    # 6.5f

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    const v4, 0x4065c28f    # 3.59f

    .line 613
    .line 614
    .line 615
    const v5, -0x3fc5c28f    # -2.91f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x40d00000    # 6.5f

    .line 619
    .line 620
    move-object v2, v0

    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x4198b852    # 19.09f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x40c00000    # 6.0f

    .line 628
    .line 629
    const/high16 v3, 0x41780000    # 15.5f

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40e00000    # 7.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v7, 0x3f000000    # 0.5f

    .line 640
    .line 641
    const/high16 v8, -0x41000000    # -0.5f

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const v4, -0x4170a3d7    # -0.28f

    .line 645
    .line 646
    .line 647
    const v5, 0x3e6147ae    # 0.22f

    .line 648
    .line 649
    .line 650
    const/high16 v6, -0x41000000    # -0.5f

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x40d70a3d    # 6.72f

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x40e00000    # 7.0f

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x40a00000    # 5.0f

    .line 665
    .line 666
    const/high16 v2, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v3, 0x40800000    # 4.0f

    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x406e147b    # 3.72f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x41200000    # 10.0f

    .line 682
    .line 683
    const/high16 v3, 0x40800000    # 4.0f

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x40e00000    # 7.0f

    .line 689
    .line 690
    const/high16 v2, 0x40000000    # 2.0f

    .line 691
    .line 692
    const/high16 v3, 0x40200000    # 2.5f

    .line 693
    .line 694
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v7, 0x41480000    # 12.5f

    .line 698
    .line 699
    const/high16 v8, 0x40000000    # 2.0f

    .line 700
    .line 701
    const/high16 v3, 0x41400000    # 12.0f

    .line 702
    .line 703
    const v4, 0x400e147b    # 2.22f

    .line 704
    .line 705
    .line 706
    const v5, 0x4143851f    # 12.22f

    .line 707
    .line 708
    .line 709
    const/high16 v6, 0x40000000    # 2.0f

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x400e147b    # 2.22f

    .line 716
    .line 717
    .line 718
    const/high16 v2, 0x41500000    # 13.0f

    .line 719
    .line 720
    const/high16 v3, 0x40200000    # 2.5f

    .line 721
    .line 722
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41300000    # 11.0f

    .line 726
    .line 727
    const/high16 v2, 0x40000000    # 2.0f

    .line 728
    .line 729
    const/high16 v3, 0x40900000    # 4.5f

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v7, 0x41780000    # 15.5f

    .line 735
    .line 736
    const/high16 v8, 0x40800000    # 4.0f

    .line 737
    .line 738
    const/high16 v3, 0x41700000    # 15.0f

    .line 739
    .line 740
    const v4, 0x40870a3d    # 4.22f

    .line 741
    .line 742
    .line 743
    const v5, 0x4173851f    # 15.22f

    .line 744
    .line 745
    .line 746
    const/high16 v6, 0x40800000    # 4.0f

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x40870a3d    # 4.22f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x41800000    # 16.0f

    .line 756
    .line 757
    const/high16 v3, 0x40900000    # 4.5f

    .line 758
    .line 759
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x410eb852    # 8.92f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 769
    .line 770
    const v8, 0x40928f5c    # 4.58f

    .line 771
    .line 772
    .line 773
    const v3, -0x401d70a4    # -1.77f

    .line 774
    .line 775
    .line 776
    const v4, 0x3f451eb8    # 0.77f

    .line 777
    .line 778
    .line 779
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 780
    .line 781
    const v6, 0x4021eb85    # 2.53f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v1, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v7, 0x40400000    # 3.0f

    .line 794
    .line 795
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const v4, -0x402b851f    # -1.66f

    .line 799
    .line 800
    .line 801
    const v5, 0x3fab851f    # 1.34f

    .line 802
    .line 803
    .line 804
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v1, -0x3f700000    # -4.5f

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v7, 0x3f000000    # 0.5f

    .line 815
    .line 816
    const/high16 v8, -0x41000000    # -0.5f

    .line 817
    .line 818
    const v4, -0x4170a3d7    # -0.28f

    .line 819
    .line 820
    .line 821
    const v5, 0x3e6147ae    # 0.22f

    .line 822
    .line 823
    .line 824
    const/high16 v6, -0x41000000    # -0.5f

    .line 825
    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, 0x3e6147ae    # 0.22f

    .line 830
    .line 831
    .line 832
    const/high16 v2, 0x3f000000    # 0.5f

    .line 833
    .line 834
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v1, 0x41780000    # 15.5f

    .line 838
    .line 839
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v31

    .line 843
    const/16 v45, 0x3800

    .line 844
    .line 845
    const/16 v46, 0x0

    .line 846
    .line 847
    const/high16 v35, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v37, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v36, 0x0

    .line 852
    .line 853
    const/high16 v38, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v41, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v42, 0x0

    .line 858
    .line 859
    const/16 v43, 0x0

    .line 860
    .line 861
    const/16 v44, 0x0

    .line 862
    .line 863
    const-string v33, ""

    .line 864
    .line 865
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sput-object v0, Landroidx/compose/material/icons/twotone/FrontHandKt;->_frontHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 874
    .line 875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-object v0
.end method
