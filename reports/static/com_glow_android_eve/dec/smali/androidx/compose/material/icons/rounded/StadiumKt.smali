.class public final Landroidx/compose/material/icons/rounded/StadiumKt;
.super Ljava/lang/Object;
.source "Stadium.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stadium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stadium",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStadium",
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
.field private static _stadium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStadium(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Stadium"

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
    const v0, 0x40c3851f    # 6.11f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ae6666    # 5.45f

    .line 72
    .line 73
    .line 74
    const v2, 0x406e147b    # 3.72f

    .line 75
    .line 76
    .line 77
    const v3, 0x40d47ae1    # 6.64f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v10, 0x40c6147b    # 6.19f

    .line 87
    .line 88
    .line 89
    const v5, 0x4058f5c3    # 3.39f

    .line 90
    .line 91
    .line 92
    const v6, 0x40d9999a    # 6.8f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v8, 0x40d1eb85    # 6.56f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x4073d70a    # 3.81f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x406e147b    # 3.72f

    .line 111
    .line 112
    .line 113
    const v10, 0x40570a3d    # 3.36f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v6, 0x405c28f6    # 3.44f

    .line 119
    .line 120
    .line 121
    const v7, 0x4058f5c3    # 3.39f

    .line 122
    .line 123
    .line 124
    const v8, 0x404ccccd    # 3.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3f9851ec    # 1.19f

    .line 131
    .line 132
    .line 133
    const v2, 0x401851ec    # 2.38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, 0x40c3851f    # 6.11f

    .line 140
    .line 141
    .line 142
    const v10, 0x40ae6666    # 5.45f

    .line 143
    .line 144
    .line 145
    const v5, 0x40cf0a3d    # 6.47f

    .line 146
    .line 147
    .line 148
    const v6, 0x4097ae14    # 4.74f

    .line 149
    .line 150
    .line 151
    const v7, 0x40cf0a3d    # 6.47f

    .line 152
    .line 153
    .line 154
    const v8, 0x40a851ec    # 5.26f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41900000    # 18.0f

    .line 161
    .line 162
    const v2, 0x4073d70a    # 3.81f

    .line 163
    .line 164
    .line 165
    const v3, 0x401851ec    # 2.38f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3f3851ec    # 0.72f

    .line 172
    .line 173
    .line 174
    const v10, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3ebd70a4    # 0.37f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f1c28f6    # 0.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x4067ae14    # -1.19f

    .line 191
    .line 192
    .line 193
    const v2, 0x401851ec    # 2.38f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v10, -0x409c28f6    # -0.89f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ebd70a4    # 0.37f

    .line 204
    .line 205
    .line 206
    const v6, -0x41c7ae14    # -0.18f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ebd70a4    # 0.37f

    .line 210
    .line 211
    .line 212
    const v8, -0x40ca3d71    # -0.71f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x3fe7ae14    # -2.38f

    .line 219
    .line 220
    .line 221
    const v2, -0x4067ae14    # -1.19f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41900000    # 18.0f

    .line 228
    .line 229
    const v10, 0x4073d70a    # 3.81f

    .line 230
    .line 231
    .line 232
    const v5, 0x41931eb8    # 18.39f

    .line 233
    .line 234
    .line 235
    const v6, 0x404ccccd    # 3.2f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41900000    # 18.0f

    .line 239
    .line 240
    const v8, 0x405c28f6    # 3.44f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41300000    # 11.0f

    .line 247
    .line 248
    const v2, 0x4033d70a    # 2.81f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const v9, 0x3f3851ec    # 0.72f

    .line 255
    .line 256
    .line 257
    const v10, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3ebd70a4    # 0.37f

    .line 262
    .line 263
    .line 264
    const v7, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v8, 0x3f1c28f6    # 0.61f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x4067ae14    # -1.19f

    .line 274
    .line 275
    .line 276
    const v2, 0x401851ec    # 2.38f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const v10, -0x409c28f6    # -0.89f

    .line 284
    .line 285
    .line 286
    const v5, 0x3ebd70a4    # 0.37f

    .line 287
    .line 288
    .line 289
    const v6, -0x41c7ae14    # -0.18f

    .line 290
    .line 291
    .line 292
    const v7, 0x3ebd70a4    # 0.37f

    .line 293
    .line 294
    .line 295
    const v8, -0x40ca3d71    # -0.71f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, -0x3fe7ae14    # -2.38f

    .line 302
    .line 303
    .line 304
    const v2, -0x4067ae14    # -1.19f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41300000    # 11.0f

    .line 311
    .line 312
    const v10, 0x4033d70a    # 2.81f

    .line 313
    .line 314
    .line 315
    const v5, 0x41363d71    # 11.39f

    .line 316
    .line 317
    .line 318
    const v6, 0x400ccccd    # 2.2f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41300000    # 11.0f

    .line 322
    .line 323
    const v8, 0x401c28f6    # 2.44f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x4120a3d7    # 10.04f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v10, 0x41300000    # 11.0f

    .line 343
    .line 344
    const v5, 0x40cc28f6    # 6.38f

    .line 345
    .line 346
    .line 347
    const v6, 0x41287ae1    # 10.53f

    .line 348
    .line 349
    .line 350
    const v7, 0x410c51ec    # 8.77f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const v2, -0x408a3d71    # -0.96f

    .line 361
    .line 362
    .line 363
    const v3, 0x40b3d70a    # 5.62f

    .line 364
    .line 365
    .line 366
    const v4, -0x410f5c29    # -0.47f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x41100000    # 9.0f

    .line 373
    .line 374
    const/high16 v5, 0x41980000    # 19.0f

    .line 375
    .line 376
    const v6, 0x411dc28f    # 9.86f

    .line 377
    .line 378
    .line 379
    const v7, 0x4181c28f    # 16.22f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x41100000    # 9.0f

    .line 383
    .line 384
    move-object v4, v0

    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x411dc28f    # 9.86f

    .line 389
    .line 390
    .line 391
    const v2, 0x4120a3d7    # 10.04f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x40a00000    # 5.0f

    .line 395
    .line 396
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41600000    # 14.0f

    .line 400
    .line 401
    const/high16 v2, 0x41880000    # 17.0f

    .line 402
    .line 403
    const/high16 v3, -0x3f800000    # -4.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v9, -0x40800000    # -1.0f

    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v5, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/high16 v7, -0x40800000    # -1.0f

    .line 417
    .line 418
    const v8, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const v2, 0x407851ec    # 3.88f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v10, 0x41980000    # 19.0f

    .line 434
    .line 435
    const v5, 0x409e147b    # 4.94f

    .line 436
    .line 437
    .line 438
    const v6, 0x41abeb85    # 21.49f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v8, 0x41a2b852    # 20.34f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x41200000    # 10.0f

    .line 455
    .line 456
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, -0x402b851f    # -1.66f

    .line 460
    .line 461
    .line 462
    const v7, 0x408f5c29    # 4.48f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3fab851f    # 1.34f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x40400000    # 3.0f

    .line 474
    .line 475
    const/high16 v3, 0x41200000    # 10.0f

    .line 476
    .line 477
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41100000    # 9.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v9, -0x3f200000    # -7.0f

    .line 486
    .line 487
    const v10, 0x4037ae14    # 2.87f

    .line 488
    .line 489
    .line 490
    const v6, 0x3fab851f    # 1.34f

    .line 491
    .line 492
    .line 493
    const v7, -0x3fc3d70a    # -2.94f

    .line 494
    .line 495
    .line 496
    const v8, 0x401eb852    # 2.48f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41700000    # 15.0f

    .line 503
    .line 504
    const/high16 v2, 0x41900000    # 18.0f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x41600000    # 14.0f

    .line 510
    .line 511
    const/high16 v10, 0x41880000    # 17.0f

    .line 512
    .line 513
    const/high16 v5, 0x41700000    # 15.0f

    .line 514
    .line 515
    const v6, 0x418b999a    # 17.45f

    .line 516
    .line 517
    .line 518
    const v7, 0x4168cccd    # 14.55f

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x41880000    # 17.0f

    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    const/16 v28, 0x3800

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/high16 v18, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v20, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/high16 v21, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v24, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const-string v16, ""

    .line 554
    .line 555
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0
.end method
