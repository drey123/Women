.class public final Landroidx/compose/material/icons/rounded/NoMealsKt;
.super Ljava/lang/Object;
.source "NoMeals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noMeals",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoMeals",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoMeals",
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
.field private static _noMeals:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoMeals(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoMealsKt;->_noMeals:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoMeals"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x41915c29    # 18.17f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v3, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2, v3}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x4070a3d7    # 3.76f

    .line 109
    .line 110
    .line 111
    const v10, -0x3f89999a    # -3.85f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x404147ae    # -1.49f

    .line 116
    .line 117
    .line 118
    const v7, 0x3fcccccd    # 1.6f

    .line 119
    .line 120
    .line 121
    const v8, -0x3fab851f    # -3.32f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41a80000    # 21.0f

    .line 128
    .line 129
    const v10, 0x404851ec    # 3.13f

    .line 130
    .line 131
    .line 132
    const v5, 0x41a31eb8    # 20.39f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v7, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const v8, 0x401eb852    # 2.48f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x41915c29    # 18.17f

    .line 146
    .line 147
    .line 148
    const v2, 0x41a9851f    # 21.19f

    .line 149
    .line 150
    .line 151
    const v3, 0x41b4e148    # 22.61f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const v5, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v6, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v7, -0x407d70a4    # -1.02f

    .line 168
    .line 169
    .line 170
    const v8, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x3ee3d70a    # -9.76f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v10, 0x41500000    # 13.0f

    .line 185
    .line 186
    const v5, 0x411b0a3d    # 9.69f

    .line 187
    .line 188
    .line 189
    const v6, 0x414f0a3d    # 12.94f

    .line 190
    .line 191
    .line 192
    const v7, 0x4115c28f    # 9.36f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, 0x3f0ccccd    # 0.55f

    .line 211
    .line 212
    .line 213
    const v7, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3f000000    # -8.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x3f800000    # -4.0f

    .line 235
    .line 236
    const/high16 v10, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const v5, -0x3ff28f5c    # -2.21f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, -0x3f800000    # -4.0f

    .line 243
    .line 244
    const v8, -0x401ae148    # -1.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x40ba8f5c    # 5.83f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3fb1eb85    # 1.39f

    .line 257
    .line 258
    .line 259
    const v2, 0x40870a3d    # 4.22f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v9, 0x3fb1eb85    # 1.39f

    .line 266
    .line 267
    .line 268
    const v10, 0x4033d70a    # 2.81f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v6, 0x40751eb8    # 3.83f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v8, 0x404ccccd    # 3.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v9, 0x3fb47ae1    # 1.41f

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const v5, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v6, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    const v8, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x41930a3d    # 18.38f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v9, 0x41a9851f    # 21.19f

    .line 310
    .line 311
    .line 312
    const v10, 0x41b4e148    # 22.61f

    .line 313
    .line 314
    .line 315
    const v5, 0x41aca3d7    # 21.58f

    .line 316
    .line 317
    .line 318
    const v6, 0x41aca3d7    # 21.58f

    .line 319
    .line 320
    .line 321
    const v7, 0x41aca3d7    # 21.58f

    .line 322
    .line 323
    .line 324
    const v8, 0x41b1c28f    # 22.22f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x40c570a4    # 6.17f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v3, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const v4, 0x40fa8f5c    # 7.83f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41100000    # 9.0f

    .line 344
    .line 345
    const v2, 0x40c570a4    # 6.17f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v4, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40400000    # 3.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v10, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const v7, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40800000    # -1.0f

    .line 372
    .line 373
    move-object v4, v0

    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v3, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x40a570a4    # 5.17f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3feccccd    # 1.85f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v10, 0x41100000    # 9.0f

    .line 402
    .line 403
    const v5, 0x414f0a3d    # 12.94f

    .line 404
    .line 405
    .line 406
    const v6, 0x411b0a3d    # 9.69f

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x41500000    # 13.0f

    .line 410
    .line 411
    const v8, 0x4115c28f    # 9.36f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    .line 422
    const/high16 v2, 0x41100000    # 9.0f

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, -0x40800000    # -1.0f

    .line 428
    .line 429
    const/high16 v10, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v7, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x401ccccd    # 2.45f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v3, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3f95c28f    # 1.17f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v28, 0x3800

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/high16 v18, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v20, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/rounded/NoMealsKt;->_noMeals:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
