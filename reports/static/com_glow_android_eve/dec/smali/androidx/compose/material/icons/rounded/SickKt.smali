.class public final Landroidx/compose/material/icons/rounded/SickKt;
.super Ljava/lang/Object;
.source "Sick.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSick",
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
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSick(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sick"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v7, 0x3fca3d71    # 1.58f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fa8f5c3    # -3.36f

    .line 105
    .line 106
    .line 107
    const v4, -0x40b851ec    # -0.78f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f7d70a4    # 0.99f

    .line 111
    .line 112
    .line 113
    const v6, -0x3fe3d70a    # -2.44f

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, 0x3f570a3d    # 0.84f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const v3, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    const v4, -0x416147ae    # -0.31f

    .line 128
    .line 129
    .line 130
    const v5, 0x3f23d70a    # 0.64f

    .line 131
    .line 132
    .line 133
    const v6, -0x416147ae    # -0.31f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41b80000    # 23.0f

    .line 140
    .line 141
    const/high16 v8, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const v3, 0x41b0147b    # 22.01f

    .line 144
    .line 145
    .line 146
    const v4, 0x4091eb85    # 4.56f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41b80000    # 23.0f

    .line 150
    .line 151
    const v6, 0x40c70a3d    # 6.22f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x41aee148    # 21.86f

    .line 161
    .line 162
    .line 163
    const v2, 0x4126147b    # 10.38f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v8, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v3, 0x41af851f    # 21.94f

    .line 174
    .line 175
    .line 176
    const v4, 0x412e8f5c    # 10.91f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const v6, 0x41373333    # 11.45f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, -0x3edfd70a    # -10.01f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41200000    # 10.0f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, 0x40b0a3d7    # 5.52f

    .line 195
    .line 196
    .line 197
    const v5, -0x3f70a3d7    # -4.48f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v8, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v3, 0x40cf0a3d    # 6.47f

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const/high16 v5, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v6, 0x418c28f6    # 17.52f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x413fd70a    # 11.99f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v4, 0x40cf5c29    # 6.48f

    .line 230
    .line 231
    .line 232
    const v5, 0x40cf0a3d    # 6.47f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v7, 0x40cdc28f    # 6.43f

    .line 241
    .line 242
    .line 243
    const v8, 0x4015c28f    # 2.34f

    .line 244
    .line 245
    .line 246
    const v3, 0x401ccccd    # 2.45f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x4096147b    # 4.69f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f6147ae    # 0.88f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x418c0000    # 17.5f

    .line 260
    .line 261
    const/high16 v8, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const v3, 0x418f47ae    # 17.91f

    .line 264
    .line 265
    .line 266
    const v4, 0x40a947ae    # 5.29f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x418c0000    # 17.5f

    .line 270
    .line 271
    const v6, 0x40c8a3d7    # 6.27f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40600000    # 3.5f

    .line 278
    .line 279
    const/high16 v8, 0x40600000    # 3.5f

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const v4, 0x3ff70a3d    # 1.93f

    .line 283
    .line 284
    .line 285
    const v5, 0x3fc8f5c3    # 1.57f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40600000    # 3.5f

    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, 0x41aee148    # 21.86f

    .line 294
    .line 295
    .line 296
    const v8, 0x4126147b    # 10.38f

    .line 297
    .line 298
    .line 299
    const v3, 0x41aa6666    # 21.3f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41280000    # 10.5f

    .line 303
    .line 304
    const v5, 0x41aca3d7    # 21.58f

    .line 305
    .line 306
    .line 307
    const v6, 0x41273333    # 10.45f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x41607ae1    # 14.03f

    .line 314
    .line 315
    .line 316
    const v2, 0x41207ae1    # 10.03f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f87ae14    # 1.06f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v7, 0x3f87ae14    # 1.06f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const v3, 0x3e947ae1    # 0.29f

    .line 330
    .line 331
    .line 332
    const v4, 0x3e947ae1    # 0.29f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f451eb8    # 0.77f

    .line 336
    .line 337
    .line 338
    const v6, 0x3e947ae1    # 0.29f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const v8, -0x407851ec    # -1.06f

    .line 347
    .line 348
    .line 349
    const v4, -0x416b851f    # -0.29f

    .line 350
    .line 351
    .line 352
    const v5, 0x3e947ae1    # 0.29f

    .line 353
    .line 354
    .line 355
    const v6, -0x40bae148    # -0.77f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x4179eb85    # 15.62f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41180000    # 9.5f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x40f851ec    # -0.53f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f07ae14    # 0.53f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x40bae148    # -0.77f

    .line 383
    .line 384
    .line 385
    const v2, -0x416b851f    # -0.29f

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v4, -0x407851ec    # -1.06f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x407851ec    # -1.06f

    .line 396
    .line 397
    .line 398
    const v2, 0x3f87ae14    # 1.06f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x41607ae1    # 14.03f

    .line 405
    .line 406
    .line 407
    const v8, 0x41207ae1    # 10.03f

    .line 408
    .line 409
    .line 410
    const v3, 0x415bd70a    # 13.74f

    .line 411
    .line 412
    .line 413
    const v4, 0x411428f6    # 9.26f

    .line 414
    .line 415
    .line 416
    const v5, 0x415bd70a    # 13.74f

    .line 417
    .line 418
    .line 419
    const v6, 0x411bd70a    # 9.74f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x4106147b    # 8.38f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41180000    # 9.5f

    .line 430
    .line 431
    const v3, -0x40f851ec    # -0.53f

    .line 432
    .line 433
    .line 434
    const v4, 0x3f07ae14    # 0.53f

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const v8, 0x3f87ae14    # 1.06f

    .line 442
    .line 443
    .line 444
    const v3, -0x416b851f    # -0.29f

    .line 445
    .line 446
    .line 447
    const v4, 0x3e947ae1    # 0.29f

    .line 448
    .line 449
    .line 450
    const v5, -0x416b851f    # -0.29f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f451eb8    # 0.77f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, 0x3f87ae14    # 1.06f

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const v3, 0x3e947ae1    # 0.29f

    .line 465
    .line 466
    .line 467
    const v5, 0x3f451eb8    # 0.77f

    .line 468
    .line 469
    .line 470
    const v6, 0x3e947ae1    # 0.29f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x407851ec    # -1.06f

    .line 477
    .line 478
    .line 479
    const v2, 0x3f87ae14    # 1.06f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const v8, -0x407851ec    # -1.06f

    .line 487
    .line 488
    .line 489
    const v4, -0x416b851f    # -0.29f

    .line 490
    .line 491
    .line 492
    const v5, 0x3e947ae1    # 0.29f

    .line 493
    .line 494
    .line 495
    const v6, -0x40bae148    # -0.77f

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x410e8f5c    # 8.91f

    .line 503
    .line 504
    .line 505
    const v2, 0x40fd1eb8    # 7.91f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, -0x407851ec    # -1.06f

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const v3, -0x416b851f    # -0.29f

    .line 516
    .line 517
    .line 518
    const v5, -0x40bae148    # -0.77f

    .line 519
    .line 520
    .line 521
    const v6, -0x416b851f    # -0.29f

    .line 522
    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3f451eb8    # 0.77f

    .line 529
    .line 530
    .line 531
    const v2, -0x416b851f    # -0.29f

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const v4, 0x3f87ae14    # 1.06f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x4106147b    # 8.38f

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x41180000    # 9.5f

    .line 545
    .line 546
    const v3, 0x4183c28f    # 16.47f

    .line 547
    .line 548
    .line 549
    const v4, 0x417ccccd    # 15.8f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 553
    .line 554
    .line 555
    const v7, -0x3f70f5c3    # -4.47f

    .line 556
    .line 557
    .line 558
    const v8, -0x3feccccd    # -2.3f

    .line 559
    .line 560
    .line 561
    const/high16 v3, -0x40800000    # -1.0f

    .line 562
    .line 563
    const v4, -0x404e147b    # -1.39f

    .line 564
    .line 565
    .line 566
    const v5, -0x3fd851ec    # -2.62f

    .line 567
    .line 568
    .line 569
    const v6, -0x3feccccd    # -2.3f

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, -0x3fe47ae1    # -2.43f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f0f5c29    # 0.56f

    .line 580
    .line 581
    .line 582
    const v3, -0x40a147ae    # -0.87f

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const v5, -0x4027ae14    # -1.69f

    .line 587
    .line 588
    .line 589
    const v6, 0x3e4ccccd    # 0.2f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x40bfae14    # 5.99f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, -0x40c28f5c    # -0.74f

    .line 604
    .line 605
    .line 606
    const v8, -0x405ae148    # -1.29f

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const v4, -0x40fae148    # -0.52f

    .line 611
    .line 612
    .line 613
    const v5, -0x417ae148    # -0.26f

    .line 614
    .line 615
    .line 616
    const v6, -0x407d70a4    # -1.02f

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v7, -0x3ff51eb8    # -2.17f

    .line 624
    .line 625
    .line 626
    const v8, 0x3f4ccccd    # 0.8f

    .line 627
    .line 628
    .line 629
    const v3, -0x40b33333    # -0.8f

    .line 630
    .line 631
    .line 632
    const v4, -0x41147ae1    # -0.46f

    .line 633
    .line 634
    .line 635
    const v5, -0x40147ae1    # -1.84f

    .line 636
    .line 637
    .line 638
    const v6, -0x421eb852    # -0.11f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v7, 0x3ee147ae    # 0.44f

    .line 645
    .line 646
    .line 647
    const v8, 0x3fd1eb85    # 1.64f

    .line 648
    .line 649
    .line 650
    const v3, -0x41a8f5c3    # -0.21f

    .line 651
    .line 652
    .line 653
    const v4, 0x3f11eb85    # 0.57f

    .line 654
    .line 655
    .line 656
    const v5, -0x430a3d71    # -0.03f

    .line 657
    .line 658
    .line 659
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v7, 0x3fdc28f6    # 1.72f

    .line 665
    .line 666
    .line 667
    const v8, 0x3e23d70a    # 0.16f

    .line 668
    .line 669
    .line 670
    const v3, 0x3f051eb8    # 0.52f

    .line 671
    .line 672
    .line 673
    const v4, 0x3ee147ae    # 0.44f

    .line 674
    .line 675
    .line 676
    const v5, 0x3f99999a    # 1.2f

    .line 677
    .line 678
    .line 679
    const v6, 0x3ee66666    # 0.45f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x403e147b    # 2.97f

    .line 686
    .line 687
    .line 688
    const v2, 0x3fdc28f6    # 1.72f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v7, -0x40d1eb85    # -0.68f

    .line 695
    .line 696
    .line 697
    const v8, 0x3f47ae14    # 0.78f

    .line 698
    .line 699
    .line 700
    const/high16 v3, -0x41800000    # -0.25f

    .line 701
    .line 702
    const v4, 0x3e75c28f    # 0.24f

    .line 703
    .line 704
    .line 705
    const v5, -0x410a3d71    # -0.48f

    .line 706
    .line 707
    .line 708
    const/high16 v6, 0x3f000000    # 0.5f

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v7, 0x41026666    # 8.15f

    .line 715
    .line 716
    .line 717
    const/high16 v8, 0x41880000    # 17.0f

    .line 718
    .line 719
    const v3, 0x40e570a4    # 7.17f

    .line 720
    .line 721
    .line 722
    const v4, 0x41826666    # 16.3f

    .line 723
    .line 724
    .line 725
    const v5, 0x40f0f5c3    # 7.53f

    .line 726
    .line 727
    .line 728
    const/high16 v6, 0x41880000    # 17.0f

    .line 729
    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v7, 0x3f19999a    # 0.6f

    .line 734
    .line 735
    .line 736
    const v8, -0x41666666    # -0.3f

    .line 737
    .line 738
    .line 739
    const v3, 0x3e6b851f    # 0.23f

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const v5, 0x3eeb851f    # 0.46f

    .line 744
    .line 745
    .line 746
    const v6, -0x42333333    # -0.1f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v7, 0x41400000    # 12.0f

    .line 753
    .line 754
    const/high16 v8, 0x41700000    # 15.0f

    .line 755
    .line 756
    const v3, 0x4117851f    # 9.47f

    .line 757
    .line 758
    .line 759
    const v4, 0x417ae148    # 15.68f

    .line 760
    .line 761
    .line 762
    const v5, 0x412a6666    # 10.65f

    .line 763
    .line 764
    .line 765
    const/high16 v6, 0x41700000    # 15.0f

    .line 766
    .line 767
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x40500000    # 3.25f

    .line 771
    .line 772
    const v2, 0x3fd9999a    # 1.7f

    .line 773
    .line 774
    .line 775
    const v3, 0x4021eb85    # 2.53f

    .line 776
    .line 777
    .line 778
    const v4, 0x3f2e147b    # 0.68f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v7, 0x3f19999a    # 0.6f

    .line 785
    .line 786
    .line 787
    const v8, 0x3e99999a    # 0.3f

    .line 788
    .line 789
    .line 790
    const v3, 0x3e0f5c29    # 0.14f

    .line 791
    .line 792
    .line 793
    const v4, 0x3e428f5c    # 0.19f

    .line 794
    .line 795
    .line 796
    const v5, 0x3eb851ec    # 0.36f

    .line 797
    .line 798
    .line 799
    const v6, 0x3e99999a    # 0.3f

    .line 800
    .line 801
    .line 802
    move-object v2, v0

    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x4183c28f    # 16.47f

    .line 811
    .line 812
    .line 813
    const v8, 0x417ccccd    # 15.8f

    .line 814
    .line 815
    .line 816
    const v3, 0x4183c28f    # 16.47f

    .line 817
    .line 818
    .line 819
    const/high16 v4, 0x41880000    # 17.0f

    .line 820
    .line 821
    const v5, 0x4186a3d7    # 16.83f

    .line 822
    .line 823
    .line 824
    const v6, 0x41826666    # 16.3f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const/16 v28, 0x3800

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/high16 v18, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/high16 v20, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/high16 v21, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v24, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const-string v16, ""

    .line 858
    .line 859
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sput-object v0, Landroidx/compose/material/icons/rounded/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v0
.end method
