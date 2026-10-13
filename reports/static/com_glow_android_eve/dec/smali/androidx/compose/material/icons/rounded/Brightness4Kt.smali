.class public final Landroidx/compose/material/icons/rounded/Brightness4Kt;
.super Ljava/lang/Object;
.source "Brightness4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness4",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrightness4",
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
.field private static _brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness4(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Brightness4"

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
    const v0, 0x41b4cccd    # 22.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x4134a3d7    # 11.29f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const v3, 0x410b0a3d    # 8.69f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v11, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f93d70a    # -3.69f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x3fd9999a    # -2.6f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const v6, -0x413851ec    # -0.39f

    .line 119
    .line 120
    .line 121
    const v7, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v8, -0x407d70a4    # -1.02f

    .line 125
    .line 126
    .line 127
    const v9, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v2, 0x410b0a3d    # 8.69f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v11, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v6, 0x408e6666    # 4.45f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v8, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v9, 0x408e6666    # 4.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x406c28f6    # 3.69f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x40266666    # 2.6f

    .line 170
    .line 171
    .line 172
    const v2, -0x3fd9999a    # -2.6f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    const v6, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v8, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f828f5c    # 1.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x4174cccd    # 15.3f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41980000    # 19.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v7, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const v8, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x406c28f6    # 3.69f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x40266666    # 2.6f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v10, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const v6, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f828f5c    # 1.02f

    .line 249
    .line 250
    .line 251
    const v9, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v2, -0x3fd9999a    # -2.6f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41980000    # 19.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v11, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v6, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v9, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x3f93d70a    # -3.69f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40266666    # 2.6f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v10, 0x41b4cccd    # 22.6f

    .line 297
    .line 298
    .line 299
    const v11, 0x4134a3d7    # 11.29f

    .line 300
    .line 301
    .line 302
    const v6, 0x41b7eb85    # 22.99f

    .line 303
    .line 304
    .line 305
    const v7, 0x41451eb8    # 12.32f

    .line 306
    .line 307
    .line 308
    const v8, 0x41b7eb85    # 22.99f

    .line 309
    .line 310
    .line 311
    const v9, 0x413ae148    # 11.68f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x418f5c29    # 17.92f

    .line 321
    .line 322
    .line 323
    const v2, 0x414fae14    # 12.98f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, -0x3f87ae14    # -3.88f

    .line 330
    .line 331
    .line 332
    const v11, 0x40951eb8    # 4.66f

    .line 333
    .line 334
    .line 335
    const v6, -0x4151eb85    # -0.34f

    .line 336
    .line 337
    .line 338
    const v7, 0x4007ae14    # 2.12f

    .line 339
    .line 340
    .line 341
    const v8, -0x40133333    # -1.85f

    .line 342
    .line 343
    .line 344
    const v9, 0x407c28f6    # 3.94f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 351
    .line 352
    const v11, 0x3e3851ec    # 0.18f

    .line 353
    .line 354
    .line 355
    const v6, -0x40651eb8    # -1.21f

    .line 356
    .line 357
    .line 358
    const v7, 0x3edc28f6    # 0.43f

    .line 359
    .line 360
    .line 361
    const v8, -0x3fe5c28f    # -2.41f

    .line 362
    .line 363
    .line 364
    const v9, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v10, -0x41fae148    # -0.13f

    .line 371
    .line 372
    .line 373
    const v11, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    const v6, -0x412e147b    # -0.41f

    .line 377
    .line 378
    .line 379
    const v7, -0x42333333    # -0.1f

    .line 380
    .line 381
    .line 382
    const v8, -0x410a3d71    # -0.48f

    .line 383
    .line 384
    .line 385
    const v9, -0x40d9999a    # -0.65f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x41500000    # 13.0f

    .line 392
    .line 393
    const/high16 v11, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v6, 0x413fae14    # 11.98f

    .line 396
    .line 397
    .line 398
    const v7, 0x417d70a4    # 15.84f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x41500000    # 13.0f

    .line 402
    .line 403
    const v9, 0x4160a3d7    # 14.04f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x3fdae148    # -2.58f

    .line 410
    .line 411
    .line 412
    const v2, -0x3f628f5c    # -4.92f

    .line 413
    .line 414
    .line 415
    const v3, -0x407d70a4    # -1.02f

    .line 416
    .line 417
    .line 418
    const v4, -0x3f8a3d71    # -3.84f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v10, 0x3e051eb8    # 0.13f

    .line 425
    .line 426
    .line 427
    const v11, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    const v6, -0x414ccccd    # -0.35f

    .line 431
    .line 432
    .line 433
    const v7, -0x418a3d71    # -0.24f

    .line 434
    .line 435
    .line 436
    const v8, -0x416b851f    # -0.29f

    .line 437
    .line 438
    .line 439
    const v9, -0x40b5c28f    # -0.79f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v10, 0x40600000    # 3.5f

    .line 446
    .line 447
    const v11, 0x3e3851ec    # 0.18f

    .line 448
    .line 449
    .line 450
    const v6, 0x3f8b851f    # 1.09f

    .line 451
    .line 452
    .line 453
    const v7, -0x4175c28f    # -0.27f

    .line 454
    .line 455
    .line 456
    const v8, 0x40128f5c    # 2.29f

    .line 457
    .line 458
    .line 459
    const/high16 v9, -0x41800000    # -0.25f

    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v10, 0x407851ec    # 3.88f

    .line 465
    .line 466
    .line 467
    const v11, 0x40951eb8    # 4.66f

    .line 468
    .line 469
    .line 470
    const v6, 0x400147ae    # 2.02f

    .line 471
    .line 472
    .line 473
    const v7, 0x3f3851ec    # 0.72f

    .line 474
    .line 475
    .line 476
    const v8, 0x40628f5c    # 3.54f

    .line 477
    .line 478
    .line 479
    const v9, 0x40228f5c    # 2.54f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v10, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/high16 v11, 0x41400000    # 12.0f

    .line 488
    .line 489
    const v6, 0x418fd70a    # 17.98f

    .line 490
    .line 491
    .line 492
    const v7, 0x4135999a    # 11.35f

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41900000    # 18.0f

    .line 496
    .line 497
    const v9, 0x413ae148    # 11.68f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v10, 0x418f5c29    # 17.92f

    .line 504
    .line 505
    .line 506
    const v11, 0x414fae14    # 12.98f

    .line 507
    .line 508
    .line 509
    const v6, 0x418feb85    # 17.99f

    .line 510
    .line 511
    .line 512
    const v7, 0x41451eb8    # 12.32f

    .line 513
    .line 514
    .line 515
    const v8, 0x418fc28f    # 17.97f

    .line 516
    .line 517
    .line 518
    const v9, 0x414a6666    # 12.65f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/16 v28, 0x3800

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v16, ""

    .line 552
    .line 553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/rounded/Brightness4Kt;->_brightness4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
