.class public final Landroidx/compose/material/icons/rounded/KeyOffKt;
.super Ljava/lang/Object;
.source "KeyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKeyOff",
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
.field private static _keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyOff"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x414d47ae    # 12.83f

    .line 71
    .line 72
    .line 73
    const v2, 0x4082e148    # 4.09f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v2, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x3fa51eb8    # 1.29f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, 0x3fb5c28f    # 1.42f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v4, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v5, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v6, 0x3f83d70a    # 1.03f

    .line 104
    .line 105
    .line 106
    const v7, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    move-object v3, v0

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4025c28f    # 2.59f

    .line 114
    .line 115
    .line 116
    const v2, -0x3fd8f5c3    # -2.61f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x43dc28f6    # -0.01f

    .line 123
    .line 124
    .line 125
    const v9, -0x404a3d71    # -1.42f

    .line 126
    .line 127
    .line 128
    const v5, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    const v6, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v7, -0x407c28f6    # -1.03f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const v2, -0x4087ae14    # -0.97f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, 0x41a4b852    # 20.59f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41200000    # 10.0f

    .line 153
    .line 154
    const v4, 0x41a8cccd    # 21.1f

    .line 155
    .line 156
    .line 157
    const v5, 0x4121999a    # 10.1f

    .line 158
    .line 159
    .line 160
    const v6, 0x41a6cccd    # 20.85f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x414d47ae    # 12.83f

    .line 169
    .line 170
    .line 171
    const v2, 0x41af3333    # 21.9f

    .line 172
    .line 173
    .line 174
    const v3, 0x41988f5c    # 19.07f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x3fb47ae1    # 1.41f

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v4, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v5, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f828f5c    # 1.02f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const v2, -0x404b851f    # -1.41f

    .line 202
    .line 203
    .line 204
    const v3, 0x3ec7ae14    # 0.39f

    .line 205
    .line 206
    .line 207
    const v4, -0x407d70a4    # -1.02f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x4060a3d7    # 3.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    const v4, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v5, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v6, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    const v7, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const v9, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    const v5, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v6, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f828f5c    # 1.02f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3ff0a3d7    # 1.88f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v9, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v4, 0x400ccccd    # 2.2f

    .line 265
    .line 266
    .line 267
    const v5, 0x40fb3333    # 7.85f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v7, 0x411ca3d7    # 9.79f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v9, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x4053d70a    # 3.31f

    .line 284
    .line 285
    .line 286
    const v6, 0x402c28f6    # 2.69f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, 0x40a5c28f    # 5.18f

    .line 295
    .line 296
    .line 297
    const v9, -0x3fc0a3d7    # -2.99f

    .line 298
    .line 299
    .line 300
    const v4, 0x400d70a4    # 2.21f

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x4084cccd    # 4.15f

    .line 305
    .line 306
    .line 307
    const v7, -0x40666666    # -1.2f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x41af3333    # 21.9f

    .line 314
    .line 315
    .line 316
    const v2, 0x41988f5c    # 19.07f

    .line 317
    .line 318
    .line 319
    const v3, 0x414bd70a    # 12.74f

    .line 320
    .line 321
    .line 322
    const v4, 0x411e8f5c    # 9.91f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v9, 0x41700000    # 15.0f

    .line 331
    .line 332
    const v4, 0x411947ae    # 9.58f

    .line 333
    .line 334
    .line 335
    const v5, 0x41607ae1    # 14.03f

    .line 336
    .line 337
    .line 338
    const v6, 0x41066666    # 8.4f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41700000    # 15.0f

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const v4, -0x402ccccd    # -1.65f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 356
    .line 357
    const v7, -0x40533333    # -1.35f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, 0x4010a3d7    # 2.26f

    .line 364
    .line 365
    .line 366
    const v9, -0x3fc5c28f    # -2.91f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x404ccccd    # -1.4f

    .line 371
    .line 372
    .line 373
    const v6, 0x3f7851ec    # 0.97f

    .line 374
    .line 375
    .line 376
    const v7, -0x3fdae148    # -2.58f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x414bd70a    # 12.74f

    .line 383
    .line 384
    .line 385
    const v2, 0x411e8f5c    # 9.91f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v24, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v16, ""

    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
