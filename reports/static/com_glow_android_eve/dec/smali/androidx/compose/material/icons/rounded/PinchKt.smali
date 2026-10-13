.class public final Landroidx/compose/material/icons/rounded/PinchKt;
.super Ljava/lang/Object;
.source "Pinch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pinch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pinch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPinch",
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
.field private static _pinch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPinch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pinch"

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
    const v0, 0x41033333    # 8.2f

    .line 69
    .line 70
    .line 71
    const v1, 0x418b70a4    # 17.43f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f9eb852    # 1.24f

    .line 79
    .line 80
    .line 81
    const v8, -0x40828f5c    # -0.99f

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const v4, -0x40d9999a    # -0.65f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    const v6, -0x406f5c29    # -1.13f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41500000    # 13.0f

    .line 99
    .line 100
    const v2, 0x4189eb85    # 17.24f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40d00000    # 6.5f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41680000    # 14.5f

    .line 112
    .line 113
    const/high16 v8, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v3, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v4, 0x40b570a4    # 5.67f

    .line 118
    .line 119
    .line 120
    const v5, 0x415ab852    # 13.67f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40b570a4    # 5.67f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v3, 0x40d00000    # 6.5f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3f68f5c3    # 0.91f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x3f63d70a    # 0.89f

    .line 151
    .line 152
    .line 153
    const v8, 0x3e570a3d    # 0.21f

    .line 154
    .line 155
    .line 156
    const v3, 0x3e9eb852    # 0.31f

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, 0x3f1eb852    # 0.62f

    .line 161
    .line 162
    .line 163
    const v6, 0x3d8f5c29    # 0.07f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x4082e148    # 4.09f

    .line 171
    .line 172
    .line 173
    const v2, 0x40028f5c    # 2.04f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x3f8b851f    # 1.09f

    .line 180
    .line 181
    .line 182
    const v8, 0x40047ae1    # 2.07f

    .line 183
    .line 184
    .line 185
    const v3, 0x3f451eb8    # 0.77f

    .line 186
    .line 187
    .line 188
    const v4, 0x3ec28f5c    # 0.38f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f9ae148    # 1.21f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f9c28f6    # 1.22f

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x40deb852    # -0.63f

    .line 202
    .line 203
    .line 204
    const v2, 0x408eb852    # 4.46f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x41a2f5c3    # 20.37f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41b80000    # 23.0f

    .line 214
    .line 215
    const v3, 0x41b1ae14    # 22.21f

    .line 216
    .line 217
    .line 218
    const v4, 0x41b228f6    # 22.27f

    .line 219
    .line 220
    .line 221
    const v5, 0x41aae148    # 21.36f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41b80000    # 23.0f

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x3f3ae148    # -6.16f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x402b851f    # -1.66f

    .line 237
    .line 238
    .line 239
    const v8, -0x40e8f5c3    # -0.59f

    .line 240
    .line 241
    .line 242
    const v3, -0x40f851ec    # -0.53f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x405ae148    # -1.29f

    .line 247
    .line 248
    .line 249
    const v6, -0x41a8f5c3    # -0.21f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x3f7dc28f    # -4.07f

    .line 256
    .line 257
    .line 258
    const v2, -0x3f76b852    # -4.29f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, 0x41033333    # 8.2f

    .line 265
    .line 266
    .line 267
    const v8, 0x418b70a4    # 17.43f

    .line 268
    .line 269
    .line 270
    const v3, 0x4104cccd    # 8.3f

    .line 271
    .line 272
    .line 273
    const v4, 0x418f851f    # 17.94f

    .line 274
    .line 275
    .line 276
    const v5, 0x41033333    # 8.2f

    .line 277
    .line 278
    .line 279
    const v6, 0x418d851f    # 17.69f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40a80000    # 5.25f

    .line 290
    .line 291
    const/high16 v2, 0x41180000    # 9.5f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x41240000    # 10.25f

    .line 297
    .line 298
    const/high16 v8, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const/high16 v3, 0x41180000    # 9.5f

    .line 301
    .line 302
    const v4, 0x40b51eb8    # 5.66f

    .line 303
    .line 304
    .line 305
    const v5, 0x411d70a4    # 9.84f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40c00000    # 6.0f

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x40b51eb8    # 5.66f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v3, 0x40a80000    # 5.25f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, -0x40f33333    # -0.55f

    .line 335
    .line 336
    .line 337
    const v5, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v6, -0x40800000    # -1.0f

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40d80000    # 6.75f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 354
    .line 355
    const v3, 0x40cae148    # 6.34f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v5, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const v6, 0x3fab851f    # 1.34f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x40cae148    # 6.34f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40200000    # 2.5f

    .line 372
    .line 373
    const/high16 v3, 0x40d80000    # 6.75f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3fd851ec    # 1.69f

    .line 379
    .line 380
    .line 381
    const v2, 0x41070a3d    # 8.44f

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x40200000    # 2.5f

    .line 385
    .line 386
    const/high16 v4, 0x40d80000    # 6.75f

    .line 387
    .line 388
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 392
    .line 393
    const/high16 v8, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const v4, 0x40cae148    # 6.34f

    .line 396
    .line 397
    .line 398
    const v5, 0x400a3d71    # 2.16f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x40c00000    # 6.0f

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v2, 0x40cae148    # 6.34f

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x40d80000    # 6.75f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41200000    # 10.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const v4, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v5, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40500000    # 3.25f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x40c00000    # 6.0f

    .line 445
    .line 446
    const/high16 v8, 0x41240000    # 10.25f

    .line 447
    .line 448
    const v3, 0x40b51eb8    # 5.66f

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x41300000    # 11.0f

    .line 452
    .line 453
    const/high16 v5, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const v6, 0x412a8f5c    # 10.66f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x40b51eb8    # 5.66f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40a80000    # 5.25f

    .line 465
    .line 466
    const/high16 v3, 0x41180000    # 9.5f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x4063d70a    # 3.56f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41180000    # 9.5f

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40a80000    # 5.25f

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v28, 0x3800

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/rounded/PinchKt;->_pinch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
