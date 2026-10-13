.class public final Landroidx/compose/material/icons/filled/MotionPhotosAutoKt;
.super Ljava/lang/Object;
.source "MotionPhotosAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosAuto",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMotionPhotosAuto",
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
.field private static _motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosAuto(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MotionPhotosAuto"

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
    const v0, 0x403851ec    # 2.88f

    .line 69
    .line 70
    .line 71
    const v1, 0x40fc28f6    # 7.88f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fc51eb8    # 1.54f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v9, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v4, 0x4084cccd    # 4.15f

    .line 86
    .line 87
    .line 88
    const v5, 0x4123ae14    # 10.23f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v7, 0x4131999a    # 11.1f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/high16 v9, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x408d1eb8    # 4.41f

    .line 106
    .line 107
    .line 108
    const v6, 0x4065c28f    # 3.59f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x3f9a3d71    # -3.59f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v3, -0x3f000000    # -8.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3f000000    # -8.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v8, -0x3fdae148    # -2.58f

    .line 132
    .line 133
    .line 134
    const v9, 0x3ed70a3d    # 0.42f

    .line 135
    .line 136
    .line 137
    const v4, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x401d70a4    # -1.77f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e19999a    # 0.15f

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x40fc7ae1    # 7.89f

    .line 152
    .line 153
    .line 154
    const v2, 0x4038f5c3    # 2.89f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v4, 0x41126666    # 9.15f

    .line 165
    .line 166
    .line 167
    const v5, 0x40147ae1    # 2.32f

    .line 168
    .line 169
    .line 170
    const v6, 0x4128a3d7    # 10.54f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/high16 v9, 0x41200000    # 10.0f

    .line 181
    .line 182
    const v4, 0x40b0a3d7    # 5.52f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x41200000    # 10.0f

    .line 187
    .line 188
    const v7, 0x408f5c29    # 4.48f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x3f70a3d7    # -4.48f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 198
    .line 199
    const/high16 v3, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x418c28f6    # 17.52f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v3, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, 0x403851ec    # 2.88f

    .line 215
    .line 216
    .line 217
    const v9, 0x40fc28f6    # 7.88f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v5, 0x41287ae1    # 10.53f

    .line 223
    .line 224
    .line 225
    const v6, 0x40147ae1    # 2.32f

    .line 226
    .line 227
    .line 228
    const v7, 0x41123d71    # 9.14f

    .line 229
    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const/high16 v2, 0x40b00000    # 5.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40b00000    # 5.5f

    .line 246
    .line 247
    const/high16 v9, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v4, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const v5, 0x40ca8f5c    # 6.33f

    .line 252
    .line 253
    .line 254
    const v6, 0x40ca8f5c    # 6.33f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40ca8f5c    # 6.33f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v3, 0x40b00000    # 5.5f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x409570a4    # 4.67f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40e00000    # 7.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x410fd70a    # 8.99f

    .line 284
    .line 285
    .line 286
    const v2, 0x41407ae1    # 12.03f

    .line 287
    .line 288
    .line 289
    const v3, -0x4270a3d7    # -0.07f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x406b851f    # -1.16f

    .line 296
    .line 297
    .line 298
    const v2, 0x4053d70a    # 3.31f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x4018f5c3    # 2.39f

    .line 305
    .line 306
    .line 307
    const v2, 0x410fd70a    # 8.99f

    .line 308
    .line 309
    .line 310
    const v3, 0x41407ae1    # 12.03f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41900000    # 18.0f

    .line 317
    .line 318
    const/high16 v2, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v9, -0x3f400000    # -6.0f

    .line 326
    .line 327
    const v4, 0x4053d70a    # 3.31f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/high16 v6, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v7, -0x3fd3d70a    # -2.69f

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3fd3d70a    # -2.69f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x3f400000    # -6.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x402c28f6    # 2.69f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v3, -0x3f400000    # -6.0f

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x410b0a3d    # 8.69f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41900000    # 18.0f

    .line 362
    .line 363
    const/high16 v3, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40f00000    # 7.5f

    .line 369
    .line 370
    const v2, 0x4134a3d7    # 11.29f

    .line 371
    .line 372
    .line 373
    const v3, 0x3fb70a3d    # 1.43f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x4040a3d7    # 3.01f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x404e147b    # -1.39f

    .line 388
    .line 389
    .line 390
    const v2, -0x40c7ae14    # -0.72f

    .line 391
    .line 392
    .line 393
    const v3, -0x3ffd70a4    # -2.04f

    .line 394
    .line 395
    .line 396
    const v4, -0x3fb147ae    # -3.23f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x411a8f5c    # 9.66f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41780000    # 15.5f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x41047ae1    # 8.28f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40f00000    # 7.5f

    .line 414
    .line 415
    const v3, 0x4134a3d7    # 11.29f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/filled/MotionPhotosAutoKt;->_motionPhotosAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
