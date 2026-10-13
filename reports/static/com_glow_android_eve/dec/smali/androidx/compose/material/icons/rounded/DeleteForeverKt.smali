.class public final Landroidx/compose/material/icons/rounded/DeleteForeverKt;
.super Ljava/lang/Object;
.source "DeleteForever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_deleteForever",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeleteForever",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeleteForever",
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
.field private static _deleteForever:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeleteForever(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeleteForeverKt;->_deleteForever:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeleteForever"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v3, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v6, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v2, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v3, 0x41980000    # 19.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x4112b852    # 9.17f

    .line 122
    .line 123
    .line 124
    const v2, 0x414970a4    # 12.59f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const v3, -0x413851ec    # -0.39f

    .line 135
    .line 136
    .line 137
    const v4, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v5, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x407d70a4    # -1.02f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x3fb47ae1    # 1.41f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v3, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    const v6, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v2, 0x414970a4    # 12.59f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    const v2, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const v4, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x41568f5c    # 13.41f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, 0x3fb47ae1    # 1.41f

    .line 213
    .line 214
    .line 215
    const v4, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v5, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f828f5c    # 1.02f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const v4, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x41768f5c    # 15.41f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x404b851f    # -1.41f

    .line 247
    .line 248
    .line 249
    const v2, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, -0x404b851f    # -1.41f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const v3, -0x413851ec    # -0.39f

    .line 260
    .line 261
    .line 262
    const v4, 0x3ec7ae14    # 0.39f

    .line 263
    .line 264
    .line 265
    const v5, -0x407d70a4    # -1.02f

    .line 266
    .line 267
    .line 268
    const v6, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, -0x404b851f    # -1.41f

    .line 277
    .line 278
    .line 279
    const v4, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    const v5, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    const v6, -0x407d70a4    # -1.02f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x412970a4    # 10.59f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41600000    # 14.0f

    .line 295
    .line 296
    const v3, 0x4112b852    # 9.17f

    .line 297
    .line 298
    .line 299
    const v4, 0x414970a4    # 12.59f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v2, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x40ca3d71    # -0.71f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x416170a4    # 14.09f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v3, 0x4169c28f    # 14.61f

    .line 329
    .line 330
    .line 331
    const v4, 0x40470a3d    # 3.11f

    .line 332
    .line 333
    .line 334
    const v5, 0x4165999a    # 14.35f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x40400000    # 3.0f

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x411e8f5c    # 9.91f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, -0x40cccccd    # -0.7f

    .line 350
    .line 351
    .line 352
    const v8, 0x3e947ae1    # 0.29f

    .line 353
    .line 354
    .line 355
    const v3, -0x417ae148    # -0.26f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, -0x40fae148    # -0.52f

    .line 360
    .line 361
    .line 362
    const v6, 0x3de147ae    # 0.11f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41080000    # 8.5f

    .line 369
    .line 370
    const/high16 v2, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40c00000    # 6.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v8, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const v3, 0x40ae6666    # 5.45f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x40800000    # 4.0f

    .line 388
    .line 389
    const/high16 v5, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const v6, 0x408e6666    # 4.45f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v3, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v6, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x41946666    # 18.55f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41900000    # 18.0f

    .line 432
    .line 433
    const/high16 v3, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/rounded/DeleteForeverKt;->_deleteForever:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
