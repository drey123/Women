.class public final Landroidx/compose/material/icons/outlined/PestControlKt;
.super Ljava/lang/Object;
.source "PestControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControl",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPestControl",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControl(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PestControl"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v6, -0x3fbb851f    # -3.07f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v36, -0x419eb852    # -0.22f

    .line 84
    .line 85
    .line 86
    const v37, -0x406e147b    # -1.14f

    .line 87
    .line 88
    .line 89
    const v32, -0x42b33333    # -0.05f

    .line 90
    .line 91
    .line 92
    const v33, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v34, -0x420a3d71    # -0.12f

    .line 96
    .line 97
    .line 98
    const v35, -0x40bae148    # -0.77f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x404147ae    # -1.49f

    .line 107
    .line 108
    .line 109
    const v5, 0x40251eb8    # 2.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x40228f5c    # -1.73f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x41875c29    # 16.92f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v36, -0x40828f5c    # -0.99f

    .line 132
    .line 133
    .line 134
    const v37, -0x405ae148    # -1.29f

    .line 135
    .line 136
    .line 137
    const v32, -0x4170a3d7    # -0.28f

    .line 138
    .line 139
    .line 140
    const v33, -0x410a3d71    # -0.48f

    .line 141
    .line 142
    .line 143
    const v34, -0x40e147ae    # -0.62f

    .line 144
    .line 145
    .line 146
    const v35, -0x40970a3d    # -0.91f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v36, -0x40eb851f    # -0.58f

    .line 153
    .line 154
    .line 155
    const v37, -0x3fc70a3d    # -2.89f

    .line 156
    .line 157
    .line 158
    const v32, 0x3dcccccd    # 0.1f

    .line 159
    .line 160
    .line 161
    const v33, -0x40f0a3d7    # -0.56f

    .line 162
    .line 163
    .line 164
    const v34, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    const v35, -0x4027ae14    # -1.69f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41880000    # 17.0f

    .line 174
    .line 175
    const v5, 0x408570a4    # 4.17f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x404b851f    # -1.41f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x4023d70a    # -1.72f

    .line 188
    .line 189
    .line 190
    const v5, 0x3fdc28f6    # 1.72f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v36, -0x3f9147ae    # -3.73f

    .line 197
    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const v32, -0x4028f5c3    # -1.68f

    .line 202
    .line 203
    .line 204
    const v33, -0x409c28f6    # -0.89f

    .line 205
    .line 206
    .line 207
    const v34, -0x3fb9999a    # -3.1f

    .line 208
    .line 209
    .line 210
    const v35, -0x41570a3d    # -0.33f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x41068f5c    # 8.41f

    .line 217
    .line 218
    .line 219
    const v5, 0x4030a3d7    # 2.76f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const v5, 0x408570a4    # 4.17f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3fd33333    # 1.65f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v36, -0x40eb851f    # -0.58f

    .line 240
    .line 241
    .line 242
    const v37, 0x4038f5c3    # 2.89f

    .line 243
    .line 244
    .line 245
    const v32, -0x40b851ec    # -0.78f

    .line 246
    .line 247
    .line 248
    const v33, 0x3f99999a    # 1.2f

    .line 249
    .line 250
    .line 251
    const v34, -0x40d1eb85    # -0.68f

    .line 252
    .line 253
    .line 254
    const v35, 0x4015c28f    # 2.34f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v36, 0x40e28f5c    # 7.08f

    .line 261
    .line 262
    .line 263
    const/high16 v37, 0x41200000    # 10.0f

    .line 264
    .line 265
    const v32, 0x40f66666    # 7.7f

    .line 266
    .line 267
    .line 268
    const v33, 0x4111999a    # 9.1f

    .line 269
    .line 270
    .line 271
    const v34, 0x40eb851f    # 7.36f

    .line 272
    .line 273
    .line 274
    const v35, 0x41187ae1    # 9.53f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x4096b852    # 4.71f

    .line 281
    .line 282
    .line 283
    const v5, 0x410a147b    # 8.63f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x3fdd70a4    # 1.73f

    .line 290
    .line 291
    .line 292
    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x3fbeb852    # 1.49f

    .line 298
    .line 299
    .line 300
    const v5, 0x40251eb8    # 2.58f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v36, -0x419eb852    # -0.22f

    .line 307
    .line 308
    .line 309
    const v37, 0x3f91eb85    # 1.14f

    .line 310
    .line 311
    .line 312
    const v32, -0x42333333    # -0.1f

    .line 313
    .line 314
    .line 315
    const v33, 0x3ebd70a4    # 0.37f

    .line 316
    .line 317
    .line 318
    const v34, -0x41d1eb85    # -0.17f

    .line 319
    .line 320
    .line 321
    const/high16 v35, 0x3f400000    # 0.75f

    .line 322
    .line 323
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v6, 0x40447ae1    # 3.07f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 334
    .line 335
    .line 336
    const v36, 0x3e6147ae    # 0.22f

    .line 337
    .line 338
    .line 339
    const v32, 0x3d4ccccd    # 0.05f

    .line 340
    .line 341
    .line 342
    const v33, 0x3ec7ae14    # 0.39f

    .line 343
    .line 344
    .line 345
    const v34, 0x3df5c28f    # 0.12f

    .line 346
    .line 347
    .line 348
    const v35, 0x3f451eb8    # 0.77f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v4, -0x3fdae148    # -2.58f

    .line 355
    .line 356
    .line 357
    const v5, 0x3fbeb852    # 1.49f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v5, 0x3fdd70a4    # 1.73f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, 0x40e28f5c    # 7.08f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v36, 0x409d70a4    # 4.92f

    .line 380
    .line 381
    .line 382
    const/high16 v37, 0x40400000    # 3.0f

    .line 383
    .line 384
    const v32, 0x3f8a3d71    # 1.08f

    .line 385
    .line 386
    .line 387
    const v33, 0x3fe7ae14    # 1.81f

    .line 388
    .line 389
    .line 390
    const v34, 0x403851ec    # 2.88f

    .line 391
    .line 392
    .line 393
    const/high16 v35, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, 0x409d70a4    # 4.92f

    .line 399
    .line 400
    .line 401
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const v6, 0x4075c28f    # 3.84f

    .line 404
    .line 405
    .line 406
    const v7, -0x4067ae14    # -1.19f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, 0x4017ae14    # 2.37f

    .line 413
    .line 414
    .line 415
    const v5, 0x3faf5c29    # 1.37f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v5, -0x40228f5c    # -1.73f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, -0x3fdae148    # -2.58f

    .line 430
    .line 431
    .line 432
    const v5, -0x404147ae    # -1.49f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v36, 0x3e6147ae    # 0.22f

    .line 439
    .line 440
    .line 441
    const v37, -0x406e147b    # -1.14f

    .line 442
    .line 443
    .line 444
    const v32, 0x3dcccccd    # 0.1f

    .line 445
    .line 446
    .line 447
    const v33, -0x41428f5c    # -0.37f

    .line 448
    .line 449
    .line 450
    const v34, 0x3e2e147b    # 0.17f

    .line 451
    .line 452
    .line 453
    const/high16 v35, -0x40c00000    # -0.75f

    .line 454
    .line 455
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x41a80000    # 21.0f

    .line 459
    .line 460
    const/high16 v5, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/high16 v6, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 465
    .line 466
    .line 467
    const v36, 0x3ff0a3d7    # 1.88f

    .line 468
    .line 469
    .line 470
    const v37, 0x3fae147b    # 1.36f

    .line 471
    .line 472
    .line 473
    const v32, 0x3f6147ae    # 0.88f

    .line 474
    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    const v34, 0x3fcf5c29    # 1.62f

    .line 479
    .line 480
    .line 481
    const v35, 0x3f11eb85    # 0.57f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v36, 0x41400000    # 12.0f

    .line 488
    .line 489
    const/high16 v37, 0x40e00000    # 7.0f

    .line 490
    .line 491
    const v32, 0x4154a3d7    # 13.29f

    .line 492
    .line 493
    .line 494
    const v33, 0x40e428f6    # 7.13f

    .line 495
    .line 496
    .line 497
    const v34, 0x414a8f5c    # 12.66f

    .line 498
    .line 499
    .line 500
    const/high16 v35, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, -0x400f5c29    # -1.88f

    .line 506
    .line 507
    .line 508
    const v5, 0x3eb851ec    # 0.36f

    .line 509
    .line 510
    .line 511
    const v6, -0x405ae148    # -1.29f

    .line 512
    .line 513
    .line 514
    const v7, 0x3e051eb8    # 0.13f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v37, 0x40c00000    # 6.0f

    .line 521
    .line 522
    const v32, 0x4126147b    # 10.38f

    .line 523
    .line 524
    .line 525
    const v33, 0x40d23d71    # 6.57f

    .line 526
    .line 527
    .line 528
    const v34, 0x4131eb85    # 11.12f

    .line 529
    .line 530
    .line 531
    const/high16 v35, 0x40c00000    # 6.0f

    .line 532
    .line 533
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x41980000    # 19.0f

    .line 540
    .line 541
    const/high16 v5, 0x41400000    # 12.0f

    .line 542
    .line 543
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v36, -0x3f800000    # -4.0f

    .line 547
    .line 548
    const/high16 v37, -0x3f600000    # -5.0f

    .line 549
    .line 550
    const v32, -0x3ff28f5c    # -2.21f

    .line 551
    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const/high16 v34, -0x3f800000    # -4.0f

    .line 556
    .line 557
    const v35, -0x3ff0a3d7    # -2.24f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v4, 0x3fe51eb8    # 1.79f

    .line 564
    .line 565
    .line 566
    const/high16 v5, -0x3f600000    # -5.0f

    .line 567
    .line 568
    const/high16 v6, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v4, 0x400f5c29    # 2.24f

    .line 574
    .line 575
    .line 576
    const/high16 v5, 0x40a00000    # 5.0f

    .line 577
    .line 578
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v4, 0x41635c29    # 14.21f

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x41980000    # 19.0f

    .line 585
    .line 586
    const/high16 v6, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v28, 0x3800

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v20, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/high16 v21, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v24, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const-string v16, ""

    .line 613
    .line 614
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 618
    .line 619
    .line 620
    move-result v32

    .line 621
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 622
    .line 623
    move-object/from16 v34, v3

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 634
    .line 635
    .line 636
    move-result v39

    .line 637
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 638
    .line 639
    .line 640
    move-result v40

    .line 641
    const/high16 v0, 0x41300000    # 11.0f

    .line 642
    .line 643
    const/high16 v1, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v2, 0x40c00000    # 6.0f

    .line 646
    .line 647
    const/high16 v3, -0x40000000    # -2.0f

    .line 648
    .line 649
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    const/16 v45, 0x3800

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/high16 v35, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v38, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v41, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const-string v33, ""

    .line 674
    .line 675
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
