.class public final Landroidx/compose/material/icons/rounded/TransgenderKt;
.super Ljava/lang/Object;
.source "Transgender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transgender",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transgender",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTransgender",
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
.field private static _transgender:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTransgender(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Transgender"

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
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x3fca3d71    # 1.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, -0x3f81eb85    # -3.97f

    .line 116
    .line 117
    .line 118
    const v2, 0x407e147b    # 3.97f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v4, 0x4163ae14    # 14.23f

    .line 129
    .line 130
    .line 131
    const v5, 0x40cb851f    # 6.36f

    .line 132
    .line 133
    .line 134
    const v6, 0x41528f5c    # 13.16f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x410e3d71    # 8.89f

    .line 143
    .line 144
    .line 145
    const v2, 0x40df0a3d    # 6.97f

    .line 146
    .line 147
    .line 148
    const v3, 0x411c51ec    # 9.77f

    .line 149
    .line 150
    .line 151
    const v4, 0x40cb851f    # 6.36f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x4103d70a    # 8.24f

    .line 158
    .line 159
    .line 160
    const v2, 0x40ca3d71    # 6.32f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    const v2, 0x3f333333    # 0.7f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const v9, -0x404b851f    # -1.41f

    .line 177
    .line 178
    .line 179
    const v4, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v5, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v7, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v6, -0x407d70a4    # -1.02f

    .line 203
    .line 204
    .line 205
    const v7, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x409d70a4    # 4.92f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40d00000    # 6.5f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v7, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const v6, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v7, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v4, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/high16 v6, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v7, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, 0x3f0ccccd    # 0.55f

    .line 285
    .line 286
    .line 287
    const v6, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x408d70a4    # 4.42f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3ff47ae1    # 1.91f

    .line 312
    .line 313
    .line 314
    const v2, 0x3ff33333    # 1.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x40966666    # 4.7f

    .line 321
    .line 322
    .line 323
    const v2, 0x40e0f5c3    # 7.03f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const v9, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    const v4, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ec7ae14    # 0.39f

    .line 337
    .line 338
    .line 339
    const v6, -0x413851ec    # -0.39f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f828f5c    # 1.02f

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const v3, 0x3f828f5c    # 1.02f

    .line 354
    .line 355
    .line 356
    const v4, 0x3ec7ae14    # 0.39f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3f35c28f    # 0.71f

    .line 363
    .line 364
    .line 365
    const v2, -0x40ca3d71    # -0.71f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x3f266666    # 0.65f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x40d00000    # 6.5f

    .line 378
    .line 379
    const/high16 v9, 0x41380000    # 11.5f

    .line 380
    .line 381
    const v4, 0x40db851f    # 6.86f

    .line 382
    .line 383
    .line 384
    const v5, 0x411451ec    # 9.27f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40d00000    # 6.5f

    .line 388
    .line 389
    const v7, 0x412570a4    # 10.34f

    .line 390
    .line 391
    .line 392
    move-object v3, v0

    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40900000    # 4.5f

    .line 397
    .line 398
    const v9, 0x40ad1eb8    # 5.41f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, 0x402ccccd    # 2.7f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ff851ec    # 1.94f

    .line 406
    .line 407
    .line 408
    const v7, 0x409e147b    # 4.94f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v9, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v4, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/high16 v6, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v7, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const v6, 0x3ee66666    # 0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v9, -0x40800000    # -1.0f

    .line 486
    .line 487
    const v4, 0x3f0ccccd    # 0.55f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/high16 v6, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const v7, -0x4119999a    # -0.45f

    .line 494
    .line 495
    .line 496
    move-object v3, v0

    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v8, -0x40800000    # -1.0f

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const v5, -0x40f33333    # -0.55f

    .line 504
    .line 505
    .line 506
    const v6, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, -0x40800000    # -1.0f

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x3ffa3d71    # -2.09f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x40900000    # 4.5f

    .line 526
    .line 527
    const v9, -0x3f52e148    # -5.41f

    .line 528
    .line 529
    .line 530
    const v4, 0x4023d70a    # 2.56f

    .line 531
    .line 532
    .line 533
    const v5, -0x410f5c29    # -0.47f

    .line 534
    .line 535
    .line 536
    const/high16 v6, 0x40900000    # 4.5f

    .line 537
    .line 538
    const v7, -0x3fd28f5c    # -2.71f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v8, -0x4087ae14    # -0.97f

    .line 545
    .line 546
    .line 547
    const v9, -0x3fb851ec    # -3.12f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const v5, -0x406b851f    # -1.16f

    .line 552
    .line 553
    .line 554
    const v6, -0x4147ae14    # -0.36f

    .line 555
    .line 556
    .line 557
    const v7, -0x3ff147ae    # -2.23f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, -0x3f828f5c    # -3.96f

    .line 564
    .line 565
    .line 566
    const v2, 0x407e147b    # 3.97f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40c00000    # 6.0f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v8, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v9, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v5, 0x3f0ccccd    # 0.55f

    .line 582
    .line 583
    .line 584
    const v6, 0x3ee66666    # 0.45f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, -0x4119999a    # -0.45f

    .line 593
    .line 594
    .line 595
    const/high16 v2, -0x40800000    # -1.0f

    .line 596
    .line 597
    const/high16 v3, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40000000    # 2.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 608
    .line 609
    const/high16 v4, 0x41b40000    # 22.5f

    .line 610
    .line 611
    const v5, 0x3fb9999a    # 1.45f

    .line 612
    .line 613
    .line 614
    const v6, 0x41b06666    # 22.05f

    .line 615
    .line 616
    .line 617
    move-object v3, v0

    .line 618
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41400000    # 12.0f

    .line 625
    .line 626
    const/high16 v2, 0x41700000    # 15.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 632
    .line 633
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 634
    .line 635
    const v4, -0x4008f5c3    # -1.93f

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 640
    .line 641
    const v7, -0x40370a3d    # -1.57f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x41400000    # 12.0f

    .line 648
    .line 649
    const/high16 v9, 0x41000000    # 8.0f

    .line 650
    .line 651
    const/high16 v4, 0x41080000    # 8.5f

    .line 652
    .line 653
    const v5, 0x41191eb8    # 9.57f

    .line 654
    .line 655
    .line 656
    const v6, 0x41211eb8    # 10.07f

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x41000000    # 8.0f

    .line 660
    .line 661
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3fc8f5c3    # 1.57f

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x40600000    # 3.5f

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x41700000    # 15.0f

    .line 673
    .line 674
    const/high16 v4, 0x41780000    # 15.5f

    .line 675
    .line 676
    const v5, 0x4156e148    # 13.43f

    .line 677
    .line 678
    .line 679
    const v6, 0x415ee148    # 13.93f

    .line 680
    .line 681
    .line 682
    const/high16 v7, 0x41700000    # 15.0f

    .line 683
    .line 684
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/16 v28, 0x3800

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/high16 v18, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v20, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/high16 v21, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v24, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const-string v16, ""

    .line 715
    .line 716
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
