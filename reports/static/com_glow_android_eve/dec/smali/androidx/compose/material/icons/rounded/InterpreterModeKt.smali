.class public final Landroidx/compose/material/icons/rounded/InterpreterModeKt;
.super Ljava/lang/Object;
.source "InterpreterMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInterpreterMode",
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
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.InterpreterMode"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x41a40000    # 20.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, -0x40ab851f    # -0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40ab851f    # -0.83f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f2b851f    # 0.67f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40400000    # -1.5f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41a40000    # 20.5f

    .line 126
    .line 127
    const/high16 v8, 0x41840000    # 16.5f

    .line 128
    .line 129
    const/high16 v3, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v4, 0x417d47ae    # 15.83f

    .line 132
    .line 133
    .line 134
    const v5, 0x41aaa3d7    # 21.33f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41840000    # 16.5f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41a40000    # 20.5f

    .line 147
    .line 148
    const/high16 v2, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const/high16 v8, -0x41000000    # -0.5f

    .line 156
    .line 157
    const v3, 0x3e8f5c29    # 0.28f

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    .line 163
    const v6, -0x419eb852    # -0.22f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, -0x407ae148    # -1.04f

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x407ae148    # -1.04f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v7, 0x403ccccd    # 2.95f

    .line 186
    .line 187
    .line 188
    const v8, -0x3fc70a3d    # -2.89f

    .line 189
    .line 190
    .line 191
    const v3, 0x3fc147ae    # 1.51f

    .line 192
    .line 193
    .line 194
    const v4, -0x419eb852    # -0.22f

    .line 195
    .line 196
    .line 197
    const v5, 0x402d70a4    # 2.71f

    .line 198
    .line 199
    .line 200
    const v6, -0x404ccccd    # -1.4f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x41bbae14    # 23.46f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v3, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const v4, 0x417451ec    # 15.27f

    .line 214
    .line 215
    .line 216
    const v5, 0x41be147b    # 23.76f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41700000    # 15.0f

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, -0x41051eb8    # -0.49f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ed1eb85    # 0.41f

    .line 228
    .line 229
    .line 230
    const v3, -0x418a3d71    # -0.24f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e2e147b    # 0.17f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x3fe1eb85    # -2.47f

    .line 244
    .line 245
    .line 246
    const v8, 0x4005c28f    # 2.09f

    .line 247
    .line 248
    .line 249
    const v3, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const v4, 0x3f970a3d    # 1.18f

    .line 253
    .line 254
    .line 255
    const v5, -0x40628f5c    # -1.23f

    .line 256
    .line 257
    .line 258
    const v6, 0x4005c28f    # 2.09f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x3fe1eb85    # -2.47f

    .line 265
    .line 266
    .line 267
    const v2, -0x3ffa3d71    # -2.09f

    .line 268
    .line 269
    .line 270
    const v3, -0x3feeb852    # -2.27f

    .line 271
    .line 272
    .line 273
    const v4, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, 0x418c51ec    # 17.54f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41700000    # 15.0f

    .line 283
    .line 284
    const v3, 0x418feb85    # 17.99f

    .line 285
    .line 286
    .line 287
    const v4, 0x4172b852    # 15.17f

    .line 288
    .line 289
    .line 290
    const v5, 0x418e3d71    # 17.78f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41700000    # 15.0f

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x41000000    # -0.5f

    .line 300
    .line 301
    const v8, 0x3f11eb85    # 0.57f

    .line 302
    .line 303
    .line 304
    const v3, -0x41666666    # -0.3f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x40f5c28f    # -0.54f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e8a3d71    # 0.27f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x403ccccd    # 2.95f

    .line 318
    .line 319
    .line 320
    const v8, 0x4038f5c3    # 2.89f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x3e800000    # 0.25f

    .line 324
    .line 325
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const v5, 0x3fb9999a    # 1.45f

    .line 328
    .line 329
    .line 330
    const v6, 0x402b851f    # 2.68f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const v8, 0x3f851eb8    # 1.04f

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x3f170a3d    # 0.59f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41a40000    # 20.5f

    .line 350
    .line 351
    const/high16 v8, 0x41a00000    # 20.0f

    .line 352
    .line 353
    const/high16 v3, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const v4, 0x419e3d71    # 19.78f

    .line 356
    .line 357
    .line 358
    const v5, 0x41a1c28f    # 20.22f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41100000    # 9.0f

    .line 370
    .line 371
    const/high16 v2, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const/high16 v8, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const v3, -0x3ff28f5c    # -2.21f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, -0x3f800000    # -4.0f

    .line 385
    .line 386
    const v6, -0x401ae148    # -1.79f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, -0x3ff28f5c    # -2.21f

    .line 397
    .line 398
    .line 399
    const v5, 0x3fe51eb8    # 1.79f

    .line 400
    .line 401
    .line 402
    const/high16 v6, -0x3f800000    # -4.0f

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x3fab851f    # 1.34f

    .line 408
    .line 409
    .line 410
    const v8, 0x3e6b851f    # 0.23f

    .line 411
    .line 412
    .line 413
    const v3, 0x3ef0a3d7    # 0.47f

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const v5, 0x3f6b851f    # 0.92f

    .line 418
    .line 419
    .line 420
    const v6, 0x3da3d70a    # 0.08f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x41100000    # 9.0f

    .line 427
    .line 428
    const/high16 v8, 0x41000000    # 8.0f

    .line 429
    .line 430
    const/high16 v3, 0x41180000    # 9.5f

    .line 431
    .line 432
    const v4, 0x40a851ec    # 5.26f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41100000    # 9.0f

    .line 436
    .line 437
    const v6, 0x40d23d71    # 6.57f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, 0x3fab851f    # 1.34f

    .line 444
    .line 445
    .line 446
    const v8, 0x407147ae    # 3.77f

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, 0x3fb70a3d    # 1.43f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const v6, 0x402f5c29    # 2.74f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41100000    # 9.0f

    .line 462
    .line 463
    const/high16 v8, 0x41400000    # 12.0f

    .line 464
    .line 465
    const v3, 0x411eb852    # 9.92f

    .line 466
    .line 467
    .line 468
    const v4, 0x413eb852    # 11.92f

    .line 469
    .line 470
    .line 471
    const v5, 0x4117851f    # 9.47f

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x40e3851f    # 7.11f

    .line 483
    .line 484
    .line 485
    const v2, 0x4152147b    # 13.13f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const v8, 0x4189c28f    # 17.22f

    .line 494
    .line 495
    .line 496
    const v3, 0x40b947ae    # 5.79f

    .line 497
    .line 498
    .line 499
    const v4, 0x4160cccd    # 14.05f

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x40a00000    # 5.0f

    .line 503
    .line 504
    const v6, 0x41791eb8    # 15.57f

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41a00000    # 20.0f

    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v3, -0x3fce147b    # -2.78f

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 519
    .line 520
    .line 521
    const v7, 0x3fce147b    # 1.61f

    .line 522
    .line 523
    .line 524
    const v8, -0x3fd5c28f    # -2.66f

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const v4, -0x4070a3d7    # -1.12f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f1c28f6    # 0.61f

    .line 532
    .line 533
    .line 534
    const v6, -0x3ff66666    # -2.15f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, 0x40e3851f    # 7.11f

    .line 542
    .line 543
    .line 544
    const v8, 0x4152147b    # 13.13f

    .line 545
    .line 546
    .line 547
    const v3, 0x40766666    # 3.85f

    .line 548
    .line 549
    .line 550
    const v4, 0x415eb852    # 13.92f

    .line 551
    .line 552
    .line 553
    const v5, 0x40abd70a    # 5.37f

    .line 554
    .line 555
    .line 556
    const v6, 0x4155eb85    # 13.37f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41000000    # 8.0f

    .line 566
    .line 567
    const/high16 v2, 0x41300000    # 11.0f

    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x40800000    # 4.0f

    .line 573
    .line 574
    const/high16 v8, -0x3f800000    # -4.0f

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const v4, -0x3ff28f5c    # -2.21f

    .line 578
    .line 579
    .line 580
    const v5, 0x3fe51eb8    # 1.79f

    .line 581
    .line 582
    .line 583
    const/high16 v6, -0x3f800000    # -4.0f

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3fe51eb8    # 1.79f

    .line 590
    .line 591
    .line 592
    const/high16 v2, 0x40800000    # 4.0f

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v7, -0x3f800000    # -4.0f

    .line 598
    .line 599
    const/high16 v8, 0x40800000    # 4.0f

    .line 600
    .line 601
    const v4, 0x400d70a4    # 2.21f

    .line 602
    .line 603
    .line 604
    const v5, -0x401ae148    # -1.79f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x40800000    # 4.0f

    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, 0x41235c29    # 10.21f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41000000    # 8.0f

    .line 617
    .line 618
    const/high16 v3, 0x41300000    # 11.0f

    .line 619
    .line 620
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x41928f5c    # 18.32f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41a00000    # 20.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v7, -0x3fcb851f    # -2.82f

    .line 635
    .line 636
    .line 637
    const/high16 v8, -0x3f700000    # -4.5f

    .line 638
    .line 639
    const v3, -0x402a3d71    # -1.67f

    .line 640
    .line 641
    .line 642
    const v4, -0x40b0a3d7    # -0.81f

    .line 643
    .line 644
    .line 645
    const v5, -0x3fcb851f    # -2.82f

    .line 646
    .line 647
    .line 648
    const v6, -0x3fdeb852    # -2.52f

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v7, 0x3f23d70a    # 0.64f

    .line 656
    .line 657
    .line 658
    const v8, -0x3fe33333    # -2.45f

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const v4, -0x409c28f6    # -0.89f

    .line 663
    .line 664
    .line 665
    const v5, 0x3e6b851f    # 0.23f

    .line 666
    .line 667
    .line 668
    const v6, -0x40228f5c    # -1.73f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x41700000    # 15.0f

    .line 675
    .line 676
    const/high16 v8, 0x41500000    # 13.0f

    .line 677
    .line 678
    const v3, 0x417c51ec    # 15.77f

    .line 679
    .line 680
    .line 681
    const v4, 0x415051ec    # 13.02f

    .line 682
    .line 683
    .line 684
    const v5, 0x41763d71    # 15.39f

    .line 685
    .line 686
    .line 687
    const/high16 v6, 0x41500000    # 13.0f

    .line 688
    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v7, -0x3f33851f    # -6.39f

    .line 693
    .line 694
    .line 695
    const v8, 0x3fc7ae14    # 1.56f

    .line 696
    .line 697
    .line 698
    const v3, -0x3fde147b    # -2.53f

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const v5, -0x3f6947ae    # -4.71f

    .line 703
    .line 704
    .line 705
    const v6, 0x3f333333    # 0.7f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v7, 0x40e00000    # 7.0f

    .line 712
    .line 713
    const v8, 0x4189c28f    # 17.22f

    .line 714
    .line 715
    .line 716
    const v3, 0x40f3851f    # 7.61f

    .line 717
    .line 718
    .line 719
    const v4, 0x41711eb8    # 15.07f

    .line 720
    .line 721
    .line 722
    const/high16 v5, 0x40e00000    # 7.0f

    .line 723
    .line 724
    const v6, 0x4180cccd    # 16.1f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41a00000    # 20.0f

    .line 731
    .line 732
    const v2, 0x41928f5c    # 18.32f

    .line 733
    .line 734
    .line 735
    const/high16 v3, 0x41a00000    # 20.0f

    .line 736
    .line 737
    invoke-static {v0, v1, v2, v3}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    const/16 v28, 0x3800

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/high16 v18, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v20, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/high16 v21, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v24, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const-string v16, ""

    .line 762
    .line 763
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sput-object v0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
