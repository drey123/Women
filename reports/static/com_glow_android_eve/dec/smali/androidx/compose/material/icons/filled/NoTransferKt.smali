.class public final Landroidx/compose/material/icons/filled/NoTransferKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNoTransfer",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getNoTransfer(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.NoTransfer"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x41a9851f    # 21.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x4033d70a    # 2.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x3fb1eb85    # 1.39f

    .line 79
    .line 80
    .line 81
    const v2, 0x40870a3d    # 4.22f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v2, 0x40da8f5c    # 6.83f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v8, 0x400e147b    # 2.22f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, 0x3f6147ae    # 0.88f

    .line 107
    .line 108
    .line 109
    const v5, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3fd5c28f    # 1.67f

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v4, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v3, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v6, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const v4, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x3e0f5c29    # 0.14f

    .line 186
    .line 187
    .line 188
    const v8, -0x430a3d71    # -0.03f

    .line 189
    .line 190
    .line 191
    const v3, 0x3d4ccccd    # 0.05f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x3db851ec    # 0.09f

    .line 196
    .line 197
    .line 198
    const v6, -0x435c28f6    # -0.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x3fd1eb85    # 1.64f

    .line 205
    .line 206
    .line 207
    const v2, 0x41a9851f    # 21.19f

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40f00000    # 7.5f

    .line 214
    .line 215
    const/high16 v2, 0x41880000    # 17.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v8, 0x41780000    # 15.5f

    .line 223
    .line 224
    const v3, 0x40d570a4    # 6.67f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v5, 0x40c00000    # 6.0f

    .line 230
    .line 231
    const v6, 0x4182a3d7    # 16.33f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40f00000    # 7.5f

    .line 239
    .line 240
    const/high16 v8, 0x41600000    # 14.0f

    .line 241
    .line 242
    const/high16 v3, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v4, 0x416ab852    # 14.67f

    .line 245
    .line 246
    .line 247
    const v5, 0x40d570a4    # 6.67f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x416ab852    # 14.67f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41780000    # 15.5f

    .line 259
    .line 260
    const/high16 v3, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41880000    # 17.0f

    .line 266
    .line 267
    const v4, 0x4182a3d7    # 16.33f

    .line 268
    .line 269
    .line 270
    const v5, 0x410547ae    # 8.33f

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x41880000    # 17.0f

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41300000    # 11.0f

    .line 280
    .line 281
    const/high16 v2, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const v3, 0x410d47ae    # 8.83f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x4102b852    # 8.17f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x410d47ae    # 8.83f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40b8f5c3    # 5.78f

    .line 308
    .line 309
    .line 310
    const v2, 0x403ccccd    # 2.95f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v3, 0x40e7ae14    # 7.24f

    .line 321
    .line 322
    .line 323
    const v4, 0x400a3d71    # 2.16f

    .line 324
    .line 325
    .line 326
    const v5, 0x4117ae14    # 9.48f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x40000000    # 2.0f

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v8, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v3, 0x408d70a4    # 4.42f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/high16 v5, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v6, 0x3f000000    # 0.5f

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x41bd70a4    # -0.19f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f7ae148    # 0.98f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, 0x3eb33333    # 0.35f

    .line 363
    .line 364
    .line 365
    const v5, -0x425c28f6    # -0.08f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f2b851f    # 0.67f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x415d47ae    # 13.83f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41300000    # 11.0f

    .line 378
    .line 379
    const/high16 v3, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/high16 v4, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x410d47ae    # 8.83f

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/16 v28, 0x3800

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v20, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/filled/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
