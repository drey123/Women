.class public final Landroidx/compose/material/icons/rounded/SmokeFreeKt;
.super Ljava/lang/Object;
.source "SmokeFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokeFree",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSmokeFree",
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
.field private static _smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmokeFree(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SmokeFree"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/high16 v2, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v3, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41880000    # 17.0f

    .line 99
    .line 100
    const/high16 v2, 0x41680000    # 14.5f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40400000    # -1.5f

    .line 106
    .line 107
    const/high16 v11, -0x40400000    # -1.5f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40ab851f    # -0.83f

    .line 111
    .line 112
    .line 113
    const v8, -0x40d47ae1    # -0.67f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40400000    # -1.5f

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x40a8f5c3    # -0.84f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x400b851f    # 2.18f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v10, 0x3e23d70a    # 0.16f

    .line 135
    .line 136
    .line 137
    const v11, -0x40d1eb85    # -0.68f

    .line 138
    .line 139
    .line 140
    const v6, 0x3dcccccd    # 0.1f

    .line 141
    .line 142
    .line 143
    const v7, -0x41a8f5c3    # -0.21f

    .line 144
    .line 145
    .line 146
    const v8, 0x3e23d70a    # 0.16f

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
    const v1, 0x4197ae14    # 18.96f

    .line 156
    .line 157
    .line 158
    const v2, 0x40166666    # 2.35f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41980000    # 19.0f

    .line 162
    .line 163
    const v4, 0x40166666    # 2.35f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x42dc28f6    # -0.04f

    .line 170
    .line 171
    .line 172
    const v2, 0x4196cccd    # 18.85f

    .line 173
    .line 174
    .line 175
    const v3, 0x40975c29    # 4.73f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const v10, 0x3f570a3d    # 0.84f

    .line 182
    .line 183
    .line 184
    const v11, -0x40533333    # -1.35f

    .line 185
    .line 186
    .line 187
    const v6, 0x3ec28f5c    # 0.38f

    .line 188
    .line 189
    .line 190
    const v7, -0x413d70a4    # -0.38f

    .line 191
    .line 192
    .line 193
    const v8, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const v9, -0x40a8f5c3    # -0.84f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, -0x40ca3d71    # -0.71f

    .line 203
    .line 204
    .line 205
    const v11, -0x407d70a4    # -1.02f

    .line 206
    .line 207
    .line 208
    const v6, 0x3e23d70a    # 0.16f

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x41000000    # -0.5f

    .line 212
    .line 213
    const v8, -0x41bd70a4    # -0.19f

    .line 214
    .line 215
    .line 216
    const v9, -0x407eb852    # -1.01f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, -0x40c7ae14    # -0.72f

    .line 223
    .line 224
    .line 225
    const v11, 0x3f147ae1    # 0.58f

    .line 226
    .line 227
    .line 228
    const v6, -0x4151eb85    # -0.34f

    .line 229
    .line 230
    .line 231
    const v7, 0x3c23d70a    # 0.01f

    .line 232
    .line 233
    .line 234
    const v8, -0x40e3d70a    # -0.61f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x3e800000    # 0.25f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v10, -0x406a3d71    # -1.17f

    .line 243
    .line 244
    .line 245
    const v11, 0x3f95c28f    # 1.17f

    .line 246
    .line 247
    .line 248
    const v6, -0x41c7ae14    # -0.18f

    .line 249
    .line 250
    .line 251
    const v7, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v8, -0x40e147ae    # -0.62f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f7d70a4    # 0.99f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v10, -0x40e8f5c3    # -0.59f

    .line 264
    .line 265
    .line 266
    const v11, 0x3f3d70a4    # 0.74f

    .line 267
    .line 268
    .line 269
    const v6, -0x4151eb85    # -0.34f

    .line 270
    .line 271
    .line 272
    const v7, 0x3de147ae    # 0.11f

    .line 273
    .line 274
    .line 275
    const v8, -0x40e8f5c3    # -0.59f

    .line 276
    .line 277
    .line 278
    const v9, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41840000    # 16.5f

    .line 285
    .line 286
    const/high16 v2, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v10, 0x3f23d70a    # 0.64f

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x3f400000    # 0.75f

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, 0x3ebd70a4    # 0.37f

    .line 298
    .line 299
    .line 300
    const v8, 0x3e8a3d71    # 0.27f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f30a3d7    # 0.69f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v10, 0x40570a3d    # 3.36f

    .line 310
    .line 311
    .line 312
    const v11, 0x4080a3d7    # 4.02f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ff70a3d    # 1.93f

    .line 316
    .line 317
    .line 318
    const v7, 0x3e9eb852    # 0.31f

    .line 319
    .line 320
    .line 321
    const v8, 0x40570a3d    # 3.36f

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3fbd70a4    # 1.48f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x3f400000    # 0.75f

    .line 336
    .line 337
    const/high16 v11, 0x3f400000    # 0.75f

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v7, 0x3ed1eb85    # 0.41f

    .line 341
    .line 342
    .line 343
    const v8, 0x3eae147b    # 0.34f

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x3f400000    # 0.75f

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40c00000    # -0.75f

    .line 355
    .line 356
    const/high16 v3, 0x3f400000    # 0.75f

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x411c28f6    # 9.76f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41b00000    # 22.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v10, -0x3fb66666    # -3.15f

    .line 370
    .line 371
    .line 372
    const v11, -0x3f5f0a3d    # -5.03f

    .line 373
    .line 374
    .line 375
    const v7, -0x3ff1eb85    # -2.22f

    .line 376
    .line 377
    .line 378
    const v8, -0x405c28f6    # -1.28f

    .line 379
    .line 380
    .line 381
    const v9, -0x3f7b851f    # -4.14f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x4169c28f    # 14.61f

    .line 388
    .line 389
    .line 390
    const v2, 0x410a6666    # 8.65f

    .line 391
    .line 392
    .line 393
    const v3, 0x3fb5c28f    # 1.42f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x3ffc28f6    # 1.97f

    .line 400
    .line 401
    .line 402
    const v11, 0x40033333    # 2.05f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f866666    # 1.05f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const v8, 0x3ffc28f6    # 1.97f

    .line 410
    .line 411
    .line 412
    const v9, 0x3f3d70a4    # 0.74f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x3f400000    # 0.75f

    .line 425
    .line 426
    const/high16 v11, 0x3f400000    # 0.75f

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const v7, 0x3ed1eb85    # 0.41f

    .line 430
    .line 431
    .line 432
    const v8, 0x3ea8f5c3    # 0.33f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x3f400000    # 0.75f

    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3c23d70a    # 0.01f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v11, -0x40c00000    # -0.75f

    .line 447
    .line 448
    const v6, 0x3ed1eb85    # 0.41f

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/high16 v8, 0x3f400000    # 0.75f

    .line 453
    .line 454
    const v9, -0x41570a3d    # -0.33f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x409c28f6    # -0.89f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v10, -0x3fa1eb85    # -3.47f

    .line 467
    .line 468
    .line 469
    const v11, -0x3fb5c28f    # -3.16f

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const v7, -0x401851ec    # -1.81f

    .line 474
    .line 475
    .line 476
    const v8, -0x40333333    # -1.6f

    .line 477
    .line 478
    .line 479
    const v9, -0x3fb5c28f    # -3.16f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, -0x4059999a    # -1.3f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v10, -0x3ffb851f    # -2.07f

    .line 492
    .line 493
    .line 494
    const/high16 v11, -0x40200000    # -1.75f

    .line 495
    .line 496
    const v6, -0x407d70a4    # -1.02f

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, -0x4007ae14    # -1.94f

    .line 501
    .line 502
    .line 503
    const v9, -0x40c51eb8    # -0.73f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v10, 0x3fa66666    # 1.3f

    .line 510
    .line 511
    .line 512
    const v11, -0x4008f5c3    # -1.93f

    .line 513
    .line 514
    .line 515
    const v6, -0x420a3d71    # -0.12f

    .line 516
    .line 517
    .line 518
    const v7, -0x408ccccd    # -0.95f

    .line 519
    .line 520
    .line 521
    const v8, 0x3eeb851f    # 0.46f

    .line 522
    .line 523
    .line 524
    const v9, -0x40266666    # -1.7f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v10, 0x3f0a3d71    # 0.54f

    .line 531
    .line 532
    .line 533
    const v11, -0x40c7ae14    # -0.72f

    .line 534
    .line 535
    .line 536
    const v6, 0x3ea3d70a    # 0.32f

    .line 537
    .line 538
    .line 539
    const v7, -0x4247ae14    # -0.09f

    .line 540
    .line 541
    .line 542
    const v8, 0x3f0a3d71    # 0.54f

    .line 543
    .line 544
    .line 545
    const v9, -0x413d70a4    # -0.38f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v10, -0x4091eb85    # -0.93f

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const v7, -0x41051eb8    # -0.49f

    .line 556
    .line 557
    .line 558
    const v8, -0x41147ae1    # -0.46f

    .line 559
    .line 560
    .line 561
    const v9, -0x40a3d70a    # -0.86f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v10, -0x3fe51eb8    # -2.42f

    .line 568
    .line 569
    .line 570
    const v11, 0x4051eb85    # 3.28f

    .line 571
    .line 572
    .line 573
    const v6, -0x404a3d71    # -1.42f

    .line 574
    .line 575
    .line 576
    const v7, 0x3ed1eb85    # 0.41f

    .line 577
    .line 578
    .line 579
    const v8, -0x3fe33333    # -2.45f

    .line 580
    .line 581
    .line 582
    const v9, 0x3fdd70a4    # 1.73f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v10, 0x405ccccd    # 3.45f

    .line 589
    .line 590
    .line 591
    const v11, 0x40528f5c    # 3.29f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ca3d70a    # 0.02f

    .line 595
    .line 596
    .line 597
    const v7, 0x3feccccd    # 1.85f

    .line 598
    .line 599
    .line 600
    const v8, 0x3fce147b    # 1.61f

    .line 601
    .line 602
    .line 603
    const v9, 0x40528f5c    # 3.29f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x40a947ae    # 5.29f

    .line 613
    .line 614
    .line 615
    const v2, 0x4083d70a    # 4.12f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v10, -0x404b851f    # -1.41f

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const v6, -0x413851ec    # -0.39f

    .line 626
    .line 627
    .line 628
    const v7, -0x413851ec    # -0.39f

    .line 629
    .line 630
    .line 631
    const v8, -0x407d70a4    # -1.02f

    .line 632
    .line 633
    .line 634
    const v9, -0x413851ec    # -0.39f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const v11, 0x3fb47ae1    # 1.41f

    .line 642
    .line 643
    .line 644
    const v7, 0x3ec7ae14    # 0.39f

    .line 645
    .line 646
    .line 647
    const v8, -0x413851ec    # -0.39f

    .line 648
    .line 649
    .line 650
    const v9, 0x3f828f5c    # 1.02f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41100000    # 9.0f

    .line 657
    .line 658
    const/high16 v2, 0x41500000    # 13.0f

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x40600000    # 3.5f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v10, -0x40400000    # -1.5f

    .line 669
    .line 670
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 671
    .line 672
    const v6, -0x40ab851f    # -0.83f

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/high16 v8, -0x40400000    # -1.5f

    .line 677
    .line 678
    const v9, 0x3f2b851f    # 0.67f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x402ae148    # 2.67f

    .line 685
    .line 686
    .line 687
    const/high16 v2, 0x40600000    # 3.5f

    .line 688
    .line 689
    const/high16 v3, 0x41800000    # 16.0f

    .line 690
    .line 691
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/high16 v2, 0x41800000    # 16.0f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x40c947ae    # 6.29f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v10, 0x3fb47ae1    # 1.41f

    .line 708
    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const v6, 0x3ec7ae14    # 0.39f

    .line 712
    .line 713
    .line 714
    const v7, 0x3ec7ae14    # 0.39f

    .line 715
    .line 716
    .line 717
    const v8, 0x3f828f5c    # 1.02f

    .line 718
    .line 719
    .line 720
    const v9, 0x3ec7ae14    # 0.39f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const v11, -0x404b851f    # -1.41f

    .line 728
    .line 729
    .line 730
    const v7, -0x413851ec    # -0.39f

    .line 731
    .line 732
    .line 733
    const v8, 0x3ec7ae14    # 0.39f

    .line 734
    .line 735
    .line 736
    const v9, -0x407d70a4    # -1.02f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x40a947ae    # 5.29f

    .line 743
    .line 744
    .line 745
    const v2, 0x4083d70a    # 4.12f

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/16 v28, 0x3800

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/high16 v18, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v20, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/high16 v21, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v24, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const-string v16, ""

    .line 773
    .line 774
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
