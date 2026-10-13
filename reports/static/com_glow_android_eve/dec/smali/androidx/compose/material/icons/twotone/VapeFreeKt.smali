.class public final Landroidx/compose/material/icons/twotone/VapeFreeKt;
.super Ljava/lang/Object;
.source "VapeFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapeFree",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVapeFree",
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
.field private static _vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapeFree(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VapeFree"

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
    const/high16 v3, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v4, 0x418c0000    # 17.5f

    .line 73
    .line 74
    const/high16 v5, -0x41000000    # -0.5f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/high16 v33, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v0, 0x41840000    # 16.5f

    .line 161
    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v9, -0x41000000    # -0.5f

    .line 173
    .line 174
    const v4, 0x3faa3d71    # 1.33f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x402d70a4    # 2.71f

    .line 179
    .line 180
    .line 181
    const v7, -0x41c7ae14    # -0.18f

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x3f800000    # -4.0f

    .line 194
    .line 195
    const v4, -0x405ae148    # -1.29f

    .line 196
    .line 197
    .line 198
    const v5, -0x415c28f6    # -0.32f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fd51eb8    # -2.67f

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x41000000    # -0.5f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v2, 0x41840000    # 16.5f

    .line 212
    .line 213
    const/high16 v3, 0x41980000    # 19.0f

    .line 214
    .line 215
    const v4, 0x41815c29    # 16.17f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    const v3, 0x40a570a4    # 5.17f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x3fb1eb85    # 1.39f

    .line 232
    .line 233
    .line 234
    const v2, 0x40870a3d    # 4.22f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x404b851f    # -1.41f

    .line 241
    .line 242
    .line 243
    const v2, 0x3fb47ae1    # 1.41f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x41930a3d    # 18.38f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x404b851f    # -1.41f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41980000    # 19.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41800000    # 16.0f

    .line 264
    .line 265
    const v2, 0x4196a3d7    # 18.83f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x41b00000    # 22.0f

    .line 269
    .line 270
    const/high16 v4, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x41d1eb85    # -0.17f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41800000    # 16.0f

    .line 279
    .line 280
    const v3, 0x4196a3d7    # 18.83f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41300000    # 11.0f

    .line 287
    .line 288
    const/high16 v2, 0x418c0000    # 17.5f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x41000000    # -0.5f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x4170a3d7    # -0.28f

    .line 297
    .line 298
    .line 299
    const v6, -0x419eb852    # -0.22f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x4189c28f    # 17.22f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41200000    # 10.0f

    .line 310
    .line 311
    const/high16 v3, 0x418c0000    # 17.5f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const/high16 v9, 0x3f000000    # 0.5f

    .line 319
    .line 320
    const v5, 0x3e8f5c29    # 0.28f

    .line 321
    .line 322
    .line 323
    const v6, 0x3e6147ae    # 0.22f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x418e3d71    # 17.78f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41300000    # 11.0f

    .line 336
    .line 337
    const/high16 v3, 0x418c0000    # 17.5f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x414c28f6    # 12.76f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41b00000    # 22.0f

    .line 346
    .line 347
    const/high16 v3, 0x41700000    # 15.0f

    .line 348
    .line 349
    const/high16 v4, -0x40400000    # -1.5f

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, -0x3ff147ae    # -2.23f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x3f800000    # -4.0f

    .line 361
    .line 362
    const v9, -0x3f7dc28f    # -4.07f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const v5, -0x3ff0a3d7    # -2.24f

    .line 367
    .line 368
    .line 369
    const v6, -0x401eb852    # -1.76f

    .line 370
    .line 371
    .line 372
    const v7, -0x3f7dc28f    # -4.07f

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x40e66666    # 7.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x3feccccd    # 1.85f

    .line 386
    .line 387
    .line 388
    const v9, -0x40133333    # -1.85f

    .line 389
    .line 390
    .line 391
    const v4, 0x3f828f5c    # 1.02f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, 0x3feccccd    # 1.85f

    .line 396
    .line 397
    .line 398
    const v7, -0x40ab851f    # -0.83f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x418c28f6    # 17.52f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40600000    # 3.5f

    .line 408
    .line 409
    const/high16 v3, 0x41840000    # 16.5f

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, 0x40566666    # 3.35f

    .line 420
    .line 421
    .line 422
    const v9, 0x40566666    # 3.35f

    .line 423
    .line 424
    .line 425
    const v4, 0x3feccccd    # 1.85f

    .line 426
    .line 427
    .line 428
    const v6, 0x40566666    # 3.35f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v8, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v9, 0x401851ec    # 2.38f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x3f6e147b    # 0.93f

    .line 444
    .line 445
    .line 446
    const v6, -0x413d70a4    # -0.38f

    .line 447
    .line 448
    .line 449
    const v7, 0x3fe28f5c    # 1.77f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x41b00000    # 22.0f

    .line 456
    .line 457
    const v9, 0x414c28f6    # 12.76f

    .line 458
    .line 459
    .line 460
    const v4, 0x41a5c28f    # 20.72f

    .line 461
    .line 462
    .line 463
    const v5, 0x4109eb85    # 8.62f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x41b00000    # 22.0f

    .line 467
    .line 468
    const v7, 0x4128a3d7    # 10.54f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x41051eb8    # 8.32f

    .line 478
    .line 479
    .line 480
    const v2, 0x41326666    # 11.15f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const v9, -0x435c28f6    # -0.02f

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const v5, -0x43dc28f6    # -0.01f

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const v7, -0x43dc28f6    # -0.01f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v8, 0x40566666    # 3.35f

    .line 502
    .line 503
    .line 504
    const v9, -0x3fa9999a    # -3.35f

    .line 505
    .line 506
    .line 507
    const v5, -0x40133333    # -1.85f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const v7, -0x3fa9999a    # -3.35f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, -0x40133333    # -1.85f

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 527
    .line 528
    const v4, -0x407d70a4    # -1.02f

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const v6, -0x40133333    # -1.85f

    .line 533
    .line 534
    .line 535
    const v7, 0x3f3ae148    # 0.73f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x3f547ae1    # 0.83f

    .line 542
    .line 543
    .line 544
    const v2, 0x3feccccd    # 1.85f

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3fc3d70a    # 1.53f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v8, 0x405e147b    # 3.47f

    .line 559
    .line 560
    .line 561
    const v9, 0x404a3d71    # 3.16f

    .line 562
    .line 563
    .line 564
    const v4, 0x3fef5c29    # 1.87f

    .line 565
    .line 566
    .line 567
    const v6, 0x405e147b    # 3.47f

    .line 568
    .line 569
    .line 570
    const v7, 0x3faccccd    # 1.35f

    .line 571
    .line 572
    .line 573
    move-object v3, v0

    .line 574
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41700000    # 15.0f

    .line 578
    .line 579
    const/high16 v2, 0x41900000    # 18.0f

    .line 580
    .line 581
    const v3, -0x4059999a    # -1.3f

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 585
    .line 586
    .line 587
    const v8, -0x4003d70a    # -1.97f

    .line 588
    .line 589
    .line 590
    const v9, -0x3ffccccd    # -2.05f

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const v5, -0x405851ec    # -1.31f

    .line 595
    .line 596
    .line 597
    const v6, -0x40947ae1    # -0.92f

    .line 598
    .line 599
    .line 600
    const v7, -0x3ffccccd    # -2.05f

    .line 601
    .line 602
    .line 603
    move-object v3, v0

    .line 604
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41680000    # 14.5f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v8, -0x435c28f6    # -0.02f

    .line 613
    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    const v4, -0x43dc28f6    # -0.01f

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const v6, -0x43dc28f6    # -0.01f

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x41051eb8    # 8.32f

    .line 628
    .line 629
    .line 630
    const v2, 0x41326666    # 11.15f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v31

    .line 637
    const/16 v45, 0x3800

    .line 638
    .line 639
    const/16 v46, 0x0

    .line 640
    .line 641
    const/high16 v35, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v37, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    const/high16 v38, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v41, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v42, 0x0

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const/16 v44, 0x0

    .line 656
    .line 657
    const-string v33, ""

    .line 658
    .line 659
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/twotone/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
