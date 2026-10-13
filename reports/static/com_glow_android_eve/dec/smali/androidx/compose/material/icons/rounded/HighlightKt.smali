.class public final Landroidx/compose/material/icons/rounded/HighlightKt;
.super Ljava/lang/Object;
.source "Highlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_highlight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Highlight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHighlight",
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
.field private static _highlight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHighlight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Highlight"

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
    const v0, 0x40c947ae    # 6.29f

    .line 69
    .line 70
    .line 71
    const v1, 0x4164a3d7    # 14.29f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v8, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v6, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v9, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3f800000    # -4.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x402d70a4    # 2.71f

    .line 126
    .line 127
    .line 128
    const v2, -0x3fd28f5c    # -2.71f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v10, 0x3e947ae1    # 0.29f

    .line 135
    .line 136
    .line 137
    const v11, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    const v6, 0x3e428f5c    # 0.19f

    .line 141
    .line 142
    .line 143
    const v7, -0x41bd70a4    # -0.19f

    .line 144
    .line 145
    .line 146
    const v8, 0x3e947ae1    # 0.29f

    .line 147
    .line 148
    .line 149
    const v9, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41900000    # 18.0f

    .line 156
    .line 157
    const/high16 v2, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v11, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const v8, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v2, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v9, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x4065c28f    # 3.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v10, 0x3e947ae1    # 0.29f

    .line 206
    .line 207
    .line 208
    const v11, 0x3f333333    # 0.7f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x3e851eb8    # 0.26f

    .line 213
    .line 214
    .line 215
    const v8, 0x3de147ae    # 0.11f

    .line 216
    .line 217
    .line 218
    const v9, 0x3f051eb8    # 0.52f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v11, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v6, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v8, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v9, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v8, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41300000    # 11.0f

    .line 278
    .line 279
    const/high16 v2, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v11, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v7, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v8, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x4086b852    # 4.21f

    .line 303
    .line 304
    .line 305
    const v2, 0x40a570a4    # 5.17f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, 0x3fb5c28f    # 1.42f

    .line 312
    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const v6, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v7, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v8, 0x3f828f5c    # 1.02f

    .line 322
    .line 323
    .line 324
    const v9, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3f35c28f    # 0.71f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const v11, 0x3fb47ae1    # 1.41f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v8, 0x3ec7ae14    # 0.39f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f828f5c    # 1.02f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, -0x404b851f    # -1.41f

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const v6, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v8, -0x407d70a4    # -1.02f

    .line 360
    .line 361
    .line 362
    const v9, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x40c7ae14    # -0.72f

    .line 369
    .line 370
    .line 371
    const v2, -0x40ca3d71    # -0.71f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const v11, -0x404b851f    # -1.41f

    .line 379
    .line 380
    .line 381
    const v7, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v8, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v9, -0x407d70a4    # -1.02f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x418d5c29    # 17.67f

    .line 394
    .line 395
    .line 396
    const v2, 0x40bc28f6    # 5.88f

    .line 397
    .line 398
    .line 399
    const v3, -0x40ca3d71    # -0.71f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f35c28f    # 0.71f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const v10, 0x3fb47ae1    # 1.41f

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const v6, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    const v8, 0x3f828f5c    # 1.02f

    .line 416
    .line 417
    .line 418
    const v9, -0x413851ec    # -0.39f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const v11, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    const v7, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v8, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v9, 0x3f828f5c    # 1.02f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x40ca3d71    # -0.71f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f35c28f    # 0.71f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v10, -0x404b851f    # -1.41f

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const v6, -0x413851ec    # -0.39f

    .line 454
    .line 455
    .line 456
    const v8, -0x407d70a4    # -1.02f

    .line 457
    .line 458
    .line 459
    const v9, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const v11, -0x404b851f    # -1.41f

    .line 467
    .line 468
    .line 469
    const v7, -0x413851ec    # -0.39f

    .line 470
    .line 471
    .line 472
    const v8, -0x413851ec    # -0.39f

    .line 473
    .line 474
    .line 475
    const v9, -0x407d70a4    # -1.02f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v28, 0x3800

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/high16 v18, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v21, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v24, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-string v16, ""

    .line 509
    .line 510
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
