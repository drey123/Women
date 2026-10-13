.class public final Landroidx/compose/material/icons/twotone/NoTransferKt;
.super Ljava/lang/Object;
.source "NoTransfer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noTransfer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoTransfer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoTransfer",
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
.field private static _noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoTransfer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoTransfer"

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
    const v3, 0x416d47ae    # 14.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v5, 0x41900000    # 18.0f

    .line 76
    .line 77
    const v6, 0x404ae148    # 3.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x416d47ae    # 14.83f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v6, 0x4112b852    # 9.17f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40d428f6    # 6.63f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x416b851f    # -0.29f

    .line 109
    .line 110
    .line 111
    const v5, -0x4175c28f    # -0.27f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v37, 0x41800000    # 16.0f

    .line 120
    .line 121
    const v32, 0x40c6b852    # 6.21f

    .line 122
    .line 123
    .line 124
    const v33, 0x4184f5c3    # 16.62f

    .line 125
    .line 126
    .line 127
    const/high16 v34, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v35, 0x4182f5c3    # 16.37f

    .line 130
    .line 131
    .line 132
    move-object/from16 v31, v3

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const v5, 0x4112b852    # 9.17f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41680000    # 14.5f

    .line 143
    .line 144
    const/high16 v7, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v36, -0x40400000    # -1.5f

    .line 150
    .line 151
    const/high16 v37, -0x40400000    # -1.5f

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const v33, -0x40ab851f    # -0.83f

    .line 156
    .line 157
    .line 158
    const v34, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v35, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x415ab852    # 13.67f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v36, 0x41080000    # 8.5f

    .line 175
    .line 176
    const/high16 v37, 0x41800000    # 16.0f

    .line 177
    .line 178
    const/high16 v32, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const v33, 0x417547ae    # 15.33f

    .line 181
    .line 182
    .line 183
    const v34, 0x40f570a4    # 7.67f

    .line 184
    .line 185
    .line 186
    const/high16 v35, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x417547ae    # 15.33f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41680000    # 14.5f

    .line 195
    .line 196
    const/high16 v6, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x409fae14    # 4.99f

    .line 202
    .line 203
    .line 204
    const v5, 0x40fa3d71    # 7.82f

    .line 205
    .line 206
    .line 207
    const v6, 0x411d47ae    # 9.83f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v36, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v37, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v32, 0x4188e148    # 17.11f

    .line 218
    .line 219
    .line 220
    const v33, 0x408eb852    # 4.46f

    .line 221
    .line 222
    .line 223
    const v34, 0x417b0a3d    # 15.69f

    .line 224
    .line 225
    .line 226
    const/high16 v35, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v36, 0x40e9eb85    # 7.31f

    .line 232
    .line 233
    .line 234
    const v37, 0x408f5c29    # 4.48f

    .line 235
    .line 236
    .line 237
    const v32, 0x4119999a    # 9.6f

    .line 238
    .line 239
    .line 240
    const/high16 v33, 0x40800000    # 4.0f

    .line 241
    .line 242
    const v34, 0x4102b852    # 8.17f

    .line 243
    .line 244
    .line 245
    const v35, 0x40866666    # 4.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v28, 0x3800

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const v18, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    const v20, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-string v16, ""

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v32

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v40

    .line 306
    const/high16 v0, 0x41500000    # 13.0f

    .line 307
    .line 308
    const/high16 v1, 0x41080000    # 8.5f

    .line 309
    .line 310
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const v3, 0x3f547ae1    # 0.83f

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    const v6, 0x3f2b851f    # 0.67f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x411547ae    # 9.33f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v3, 0x41080000    # 8.5f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x417547ae    # 15.33f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v3, 0x41680000    # 14.5f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x40f570a4    # 7.67f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41500000    # 13.0f

    .line 355
    .line 356
    const/high16 v3, 0x41080000    # 8.5f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x408f5c29    # 4.48f

    .line 365
    .line 366
    .line 367
    const v2, 0x40e9eb85    # 7.31f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v8, 0x40800000    # 4.0f

    .line 376
    .line 377
    const v3, 0x4102b852    # 8.17f

    .line 378
    .line 379
    .line 380
    const v4, 0x40866666    # 4.2f

    .line 381
    .line 382
    .line 383
    const v5, 0x4119999a    # 9.6f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x40800000    # 4.0f

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x40b51eb8    # 5.66f

    .line 393
    .line 394
    .line 395
    const v8, 0x3f7d70a4    # 0.99f

    .line 396
    .line 397
    .line 398
    const v3, 0x406c28f6    # 3.69f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x40a3851f    # 5.11f

    .line 403
    .line 404
    .line 405
    const v6, 0x3eeb851f    # 0.46f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x40fa3d71    # 7.82f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v3, 0x41900000    # 18.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41200000    # 10.0f

    .line 422
    .line 423
    const v2, -0x3f5a8f5c    # -5.17f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41900000    # 18.0f

    .line 432
    .line 433
    const v2, 0x404ae148    # 3.17f

    .line 434
    .line 435
    .line 436
    const v3, 0x3fe7ae14    # 1.81f

    .line 437
    .line 438
    .line 439
    const v4, 0x3fe7ae14    # 1.81f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/high16 v8, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v3, 0x419f5c29    # 19.92f

    .line 450
    .line 451
    .line 452
    const v4, 0x41855c29    # 16.67f

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41a00000    # 20.0f

    .line 456
    .line 457
    const v6, 0x4182cccd    # 16.35f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40c00000    # 6.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x3f000000    # -8.0f

    .line 470
    .line 471
    const/high16 v8, -0x3f800000    # -4.0f

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 475
    .line 476
    const v5, -0x3f9ae148    # -3.58f

    .line 477
    .line 478
    .line 479
    const/high16 v6, -0x3f800000    # -4.0f

    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x40b8f5c3    # 5.78f

    .line 485
    .line 486
    .line 487
    const v8, 0x403ccccd    # 2.95f

    .line 488
    .line 489
    .line 490
    const v3, 0x4117ae14    # 9.48f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    const v5, 0x40e7ae14    # 7.24f

    .line 496
    .line 497
    .line 498
    const v6, 0x400a3d71    # 2.16f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x408f5c29    # 4.48f

    .line 505
    .line 506
    .line 507
    const v2, 0x40e9eb85    # 7.31f

    .line 508
    .line 509
    .line 510
    const v3, 0x419e3d71    # 19.78f

    .line 511
    .line 512
    .line 513
    const v4, 0x41b4e148    # 22.61f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const v1, -0x402e147b    # -1.64f

    .line 520
    .line 521
    .line 522
    const v2, -0x402e147b    # -1.64f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x41900000    # 18.0f

    .line 529
    .line 530
    const/high16 v8, 0x41a80000    # 21.0f

    .line 531
    .line 532
    const v3, 0x4190b852    # 18.09f

    .line 533
    .line 534
    .line 535
    const v4, 0x41a7d70a    # 20.98f

    .line 536
    .line 537
    .line 538
    const v5, 0x41906666    # 18.05f

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x41a80000    # 21.0f

    .line 542
    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v7, -0x40800000    # -1.0f

    .line 553
    .line 554
    const/high16 v8, -0x40800000    # -1.0f

    .line 555
    .line 556
    const v3, -0x40f33333    # -0.55f

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v5, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v6, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41000000    # 8.0f

    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    const v4, 0x3f0ccccd    # 0.55f

    .line 579
    .line 580
    .line 581
    const v5, -0x4119999a    # -0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x3f800000    # 1.0f

    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x40c00000    # 6.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v3, -0x40f33333    # -0.55f

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/high16 v5, -0x40800000    # -1.0f

    .line 602
    .line 603
    const v6, -0x4119999a    # -0.45f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, -0x401c28f6    # -1.78f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, 0x40800000    # 4.0f

    .line 616
    .line 617
    const/high16 v8, 0x41800000    # 16.0f

    .line 618
    .line 619
    const v3, 0x408c7ae1    # 4.39f

    .line 620
    .line 621
    .line 622
    const v4, 0x418d5c29    # 17.67f

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x40800000    # 4.0f

    .line 626
    .line 627
    const v6, 0x41870a3d    # 16.88f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x40da8f5c    # 6.83f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x3fb1eb85    # 1.39f

    .line 640
    .line 641
    .line 642
    const v2, 0x40870a3d    # 4.22f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    const v2, -0x404b851f    # -1.41f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x41930a3d    # 18.38f

    .line 658
    .line 659
    .line 660
    const v2, 0x41930a3d    # 18.38f

    .line 661
    .line 662
    .line 663
    const v3, 0x419e3d71    # 19.78f

    .line 664
    .line 665
    .line 666
    const v4, 0x41b4e148    # 22.61f

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x410d47ae    # 8.83f

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x40c00000    # 6.0f

    .line 676
    .line 677
    const/high16 v3, 0x41200000    # 10.0f

    .line 678
    .line 679
    const v4, 0x3f95c28f    # 1.17f

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 683
    .line 684
    .line 685
    const v3, 0x4162b852    # 14.17f

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x41880000    # 17.0f

    .line 689
    .line 690
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v1, -0x3f600000    # -5.0f

    .line 694
    .line 695
    const/high16 v2, -0x3f600000    # -5.0f

    .line 696
    .line 697
    const/high16 v3, 0x40c00000    # 6.0f

    .line 698
    .line 699
    const/high16 v4, 0x40800000    # 4.0f

    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 702
    .line 703
    .line 704
    const v7, 0x3eae147b    # 0.34f

    .line 705
    .line 706
    .line 707
    const v8, 0x3f3ae148    # 0.73f

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const v4, 0x3ebd70a4    # 0.37f

    .line 712
    .line 713
    .line 714
    const v5, 0x3e570a3d    # 0.21f

    .line 715
    .line 716
    .line 717
    const v6, 0x3f1eb852    # 0.62f

    .line 718
    .line 719
    .line 720
    move-object v2, v0

    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x41880000    # 17.0f

    .line 725
    .line 726
    const v2, 0x40d428f6    # 6.63f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x41000000    # 8.0f

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, 0x4162b852    # 14.17f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v31

    .line 750
    const/16 v45, 0x3800

    .line 751
    .line 752
    const/16 v46, 0x0

    .line 753
    .line 754
    const/high16 v35, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v37, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v36, 0x0

    .line 759
    .line 760
    const/high16 v38, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v41, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v42, 0x0

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    const/16 v44, 0x0

    .line 769
    .line 770
    const-string v33, ""

    .line 771
    .line 772
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Landroidx/compose/material/icons/twotone/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v0
.end method
