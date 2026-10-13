.class public final Landroidx/compose/material/icons/rounded/SquareFootKt;
.super Ljava/lang/Object;
.source "SquareFoot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_squareFoot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SquareFoot",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSquareFoot",
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
.field private static _squareFoot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSquareFoot(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SquareFootKt;->_squareFoot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SquareFoot"

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
    const v0, 0x418d47ae    # 17.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f35c28f    # 0.71f

    .line 72
    .line 73
    .line 74
    const v2, -0x40ca3d71    # -0.71f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v2, v1}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const v4, -0x41b33333    # -0.2f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    const v6, -0x40fd70a4    # -0.51f

    .line 92
    .line 93
    .line 94
    const v7, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v5, -0x41b33333    # -0.2f

    .line 110
    .line 111
    .line 112
    const v6, -0x41b33333    # -0.2f

    .line 113
    .line 114
    .line 115
    const v7, -0x40fd70a4    # -0.51f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3f35c28f    # 0.71f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x4007ae14    # -1.94f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3f35c28f    # 0.71f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, -0x40ca3d71    # -0.71f

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const v5, 0x3e4ccccd    # 0.2f

    .line 144
    .line 145
    .line 146
    const v6, -0x40fd70a4    # -0.51f

    .line 147
    .line 148
    .line 149
    const v7, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, -0x40ca3d71    # -0.71f

    .line 161
    .line 162
    .line 163
    const v5, -0x41b33333    # -0.2f

    .line 164
    .line 165
    .line 166
    const v6, -0x41b33333    # -0.2f

    .line 167
    .line 168
    .line 169
    const v7, -0x40fd70a4    # -0.51f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x4007ae14    # -1.94f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3f35c28f    # 0.71f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x40ca3d71    # -0.71f

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const v5, 0x3e4ccccd    # 0.2f

    .line 198
    .line 199
    .line 200
    const v6, -0x40fd70a4    # -0.51f

    .line 201
    .line 202
    .line 203
    const v7, 0x3e4ccccd    # 0.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const v9, -0x40ca3d71    # -0.71f

    .line 215
    .line 216
    .line 217
    const v5, -0x41b33333    # -0.2f

    .line 218
    .line 219
    .line 220
    const v6, -0x41b33333    # -0.2f

    .line 221
    .line 222
    .line 223
    const v7, -0x40fd70a4    # -0.51f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3f35c28f    # 0.71f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x411b3333    # 9.7f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x3f35c28f    # 0.71f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, -0x40ca3d71    # -0.71f

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v5, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v6, -0x40fd70a4    # -0.51f

    .line 255
    .line 256
    .line 257
    const v7, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, -0x40ca3d71    # -0.71f

    .line 269
    .line 270
    .line 271
    const v5, -0x41b33333    # -0.2f

    .line 272
    .line 273
    .line 274
    const v6, -0x41b33333    # -0.2f

    .line 275
    .line 276
    .line 277
    const v7, -0x40fd70a4    # -0.51f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x40e1999a    # 7.05f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40cae148    # 6.34f

    .line 296
    .line 297
    .line 298
    const v2, 0x40f851ec    # 7.76f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v8, -0x40ca3d71    # -0.71f

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const v5, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    const v6, -0x40fd70a4    # -0.51f

    .line 312
    .line 313
    .line 314
    const v7, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const v9, -0x40ca3d71    # -0.71f

    .line 326
    .line 327
    .line 328
    const v5, -0x41b33333    # -0.2f

    .line 329
    .line 330
    .line 331
    const v6, -0x41b33333    # -0.2f

    .line 332
    .line 333
    .line 334
    const v7, -0x40fd70a4    # -0.51f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3f35c28f    # 0.71f

    .line 341
    .line 342
    .line 343
    const v2, -0x40ca3d71    # -0.71f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x409b3333    # 4.85f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40800000    # 4.0f

    .line 356
    .line 357
    const v9, 0x40a6b852    # 5.21f

    .line 358
    .line 359
    .line 360
    const v4, 0x409147ae    # 4.54f

    .line 361
    .line 362
    .line 363
    const v5, 0x409147ae    # 4.54f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40800000    # 4.0f

    .line 367
    .line 368
    const v7, 0x409851ec    # 4.76f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v9, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const v5, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f666666    # 0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x414ca3d7    # 12.79f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x3eb33333    # 0.35f

    .line 402
    .line 403
    .line 404
    const v9, -0x40a66666    # -0.85f

    .line 405
    .line 406
    .line 407
    const v4, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const v6, 0x3f2b851f    # 0.67f

    .line 412
    .line 413
    .line 414
    const v7, -0x40f5c28f    # -0.54f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x418d47ae    # 17.66f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const/high16 v3, 0x41800000    # 16.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x3f67ae14    # -4.76f

    .line 431
    .line 432
    .line 433
    const v2, 0x414c28f6    # 12.76f

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x41880000    # 17.0f

    .line 437
    .line 438
    const/high16 v4, 0x41000000    # 8.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const/high16 v9, 0x41800000    # 16.0f

    .line 446
    .line 447
    const v4, 0x40ee6666    # 7.45f

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/high16 v6, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const v7, 0x41846666    # 16.55f

    .line 455
    .line 456
    .line 457
    move-object v3, v0

    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/rounded/SquareFootKt;->_squareFoot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
