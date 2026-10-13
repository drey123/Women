.class public final Landroidx/compose/material/icons/rounded/Face2Kt;
.super Ljava/lang/Object;
.source "Face2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFace2",
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
.field private static _face2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.Face2"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x41afc28f    # 21.97f

    .line 73
    .line 74
    .line 75
    const v4, 0x415851ec    # 13.52f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, -0x42dc28f6    # -0.04f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x43dc28f6    # -0.01f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x435c28f6    # -0.02f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v11, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v6, 0x41b9ae14    # 23.21f

    .line 103
    .line 104
    .line 105
    const v7, 0x4146147b    # 12.38f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const v9, 0x412c7ae1    # 10.78f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x3f400000    # -6.0f

    .line 117
    .line 118
    const/high16 v11, -0x3f400000    # -6.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x3fac28f6    # -3.31f

    .line 122
    .line 123
    .line 124
    const v8, -0x3fd3d70a    # -2.69f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, -0x40b851ec    # -0.78f

    .line 133
    .line 134
    .line 135
    const v11, 0x3d75c28f    # 0.06f

    .line 136
    .line 137
    .line 138
    const v6, -0x417ae148    # -0.26f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, -0x40fae148    # -0.52f

    .line 143
    .line 144
    .line 145
    const v9, 0x3ca3d70a    # 0.02f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const v6, 0x4181851f    # 16.19f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f9d70a4    # 1.23f

    .line 158
    .line 159
    .line 160
    const v8, 0x4163d70a    # 14.24f

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x40d8f5c3    # 6.78f

    .line 168
    .line 169
    .line 170
    const v5, 0x4043d70a    # 3.06f

    .line 171
    .line 172
    .line 173
    const v6, 0x40f9eb85    # 7.81f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v11, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v6, 0x40d0a3d7    # 6.52f

    .line 184
    .line 185
    .line 186
    const v7, 0x404147ae    # 3.02f

    .line 187
    .line 188
    .line 189
    const v8, 0x40c851ec    # 6.26f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40400000    # 3.0f

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/high16 v11, 0x41100000    # 9.0f

    .line 200
    .line 201
    const v6, 0x402c28f6    # 2.69f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const v9, 0x40b6147b    # 5.69f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v10, 0x400147ae    # 2.02f

    .line 214
    .line 215
    .line 216
    const v11, 0x408f5c29    # 4.48f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x3fe3d70a    # 1.78f

    .line 221
    .line 222
    .line 223
    const v8, 0x3f4a3d71    # 0.79f

    .line 224
    .line 225
    .line 226
    const v9, 0x405851ec    # 3.38f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const v11, 0x3d23d70a    # 0.04f

    .line 234
    .line 235
    .line 236
    const v7, 0x3c23d70a    # 0.01f

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, 0x3ca3d70a    # 0.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41900000    # 18.0f

    .line 247
    .line 248
    const v6, 0x3f4a3d71    # 0.79f

    .line 249
    .line 250
    .line 251
    const v7, 0x4169eb85    # 14.62f

    .line 252
    .line 253
    .line 254
    const v9, 0x4181c28f    # 16.22f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v11, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x4053d70a    # 3.31f

    .line 266
    .line 267
    .line 268
    const v8, 0x402c28f6    # 2.69f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, 0x406c28f6    # 3.69f

    .line 277
    .line 278
    .line 279
    const v11, -0x405c28f6    # -1.28f

    .line 280
    .line 281
    .line 282
    const v6, 0x3fb1eb85    # 1.39f

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v8, 0x402ae148    # 2.67f

    .line 287
    .line 288
    .line 289
    const v9, -0x410a3d71    # -0.48f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v11, 0x41b80000    # 23.0f

    .line 298
    .line 299
    const v6, 0x4126e148    # 10.43f

    .line 300
    .line 301
    .line 302
    const v7, 0x41b73333    # 22.9f

    .line 303
    .line 304
    .line 305
    const v8, 0x41333333    # 11.2f

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41b80000    # 23.0f

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, 0x4013d70a    # 2.31f

    .line 314
    .line 315
    .line 316
    const v5, -0x4170a3d7    # -0.28f

    .line 317
    .line 318
    .line 319
    const v6, 0x3fc8f5c3    # 1.57f

    .line 320
    .line 321
    .line 322
    const v7, -0x42333333    # -0.1f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x41900000    # 18.0f

    .line 329
    .line 330
    const/high16 v11, 0x41c00000    # 24.0f

    .line 331
    .line 332
    const v6, 0x417547ae    # 15.33f

    .line 333
    .line 334
    .line 335
    const v7, 0x41bc28f6    # 23.52f

    .line 336
    .line 337
    .line 338
    const v8, 0x4184e148    # 16.61f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x41c00000    # 24.0f

    .line 342
    .line 343
    move-object v5, v3

    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/high16 v11, -0x3f400000    # -6.0f

    .line 350
    .line 351
    const v6, 0x4053d70a    # 3.31f

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v8, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v9, -0x3fd3d70a    # -2.69f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v10, 0x41afc28f    # 21.97f

    .line 364
    .line 365
    .line 366
    const v11, 0x415851ec    # 13.52f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const v7, 0x4181c28f    # 16.22f

    .line 372
    .line 373
    .line 374
    const v8, 0x41b9ae14    # 23.21f

    .line 375
    .line 376
    .line 377
    const v9, 0x4169eb85    # 14.62f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v5, 0x41a80000    # 21.0f

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v10, -0x3f000000    # -8.0f

    .line 394
    .line 395
    const/high16 v11, -0x3f000000    # -8.0f

    .line 396
    .line 397
    const v6, -0x3f72e148    # -4.41f

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/high16 v8, -0x3f000000    # -8.0f

    .line 402
    .line 403
    const v9, -0x3f9a3d71    # -3.59f

    .line 404
    .line 405
    .line 406
    move-object v5, v3

    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const v11, -0x3f0851ec    # -7.74f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const v7, -0x3f91eb85    # -3.72f

    .line 417
    .line 418
    .line 419
    const v8, 0x4023d70a    # 2.56f

    .line 420
    .line 421
    .line 422
    const v9, -0x3f24cccd    # -6.85f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const v11, 0x3d4ccccd    # 0.05f

    .line 430
    .line 431
    .line 432
    const v7, 0x3ca3d70a    # 0.02f

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const v9, 0x3cf5c28f    # 0.03f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v10, 0x40c1eb85    # 6.06f

    .line 443
    .line 444
    .line 445
    const v11, 0x40c1eb85    # 6.06f

    .line 446
    .line 447
    .line 448
    const v7, 0x4055c28f    # 3.34f

    .line 449
    .line 450
    .line 451
    const v8, 0x402e147b    # 2.72f

    .line 452
    .line 453
    .line 454
    const v9, 0x40c1eb85    # 6.06f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v10, 0x405ccccd    # 3.45f

    .line 461
    .line 462
    .line 463
    const v11, -0x40747ae1    # -1.09f

    .line 464
    .line 465
    .line 466
    const v6, 0x3fa147ae    # 1.26f

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const v8, 0x401ccccd    # 2.45f

    .line 471
    .line 472
    .line 473
    const v9, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v11, 0x41500000    # 13.0f

    .line 482
    .line 483
    const v6, 0x419e8f5c    # 19.82f

    .line 484
    .line 485
    .line 486
    const v7, 0x41323d71    # 11.14f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const v9, 0x4140cccd    # 12.05f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/high16 v11, 0x41a80000    # 21.0f

    .line 500
    .line 501
    const/high16 v6, 0x41a00000    # 20.0f

    .line 502
    .line 503
    const v7, 0x418b47ae    # 17.41f

    .line 504
    .line 505
    .line 506
    const v8, 0x418347ae    # 16.41f

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x41a80000    # 21.0f

    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v28, 0x3800

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v20, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/high16 v21, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v24, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const-string v16, ""

    .line 542
    .line 543
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 547
    .line 548
    .line 549
    move-result v32

    .line 550
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 551
    .line 552
    move-object/from16 v34, v3

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 563
    .line 564
    .line 565
    move-result v39

    .line 566
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 567
    .line 568
    .line 569
    move-result v40

    .line 570
    const/high16 v3, 0x41100000    # 9.0f

    .line 571
    .line 572
    const/high16 v4, 0x41600000    # 14.0f

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    const/high16 v6, -0x40600000    # -1.25f

    .line 576
    .line 577
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/high16 v13, 0x40200000    # 2.5f

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 585
    .line 586
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x1

    .line 591
    move-object v7, v3

    .line 592
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 596
    .line 597
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v31

    .line 604
    const/16 v45, 0x3800

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const/high16 v35, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v37, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/high16 v38, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v41, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v42, 0x0

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    const-string v33, ""

    .line 625
    .line 626
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 630
    .line 631
    .line 632
    move-result v49

    .line 633
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 634
    .line 635
    move-object/from16 v51, v3

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 646
    .line 647
    .line 648
    move-result v56

    .line 649
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 650
    .line 651
    .line 652
    move-result v57

    .line 653
    const/high16 v0, 0x41700000    # 15.0f

    .line 654
    .line 655
    const/high16 v1, 0x41600000    # 14.0f

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/high16 v3, -0x40600000    # -1.25f

    .line 659
    .line 660
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/high16 v10, 0x40200000    # 2.5f

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 668
    .line 669
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x1

    .line 673
    const/4 v9, 0x1

    .line 674
    move-object v4, v0

    .line 675
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v48

    .line 687
    const/16 v62, 0x3800

    .line 688
    .line 689
    const/16 v63, 0x0

    .line 690
    .line 691
    const/high16 v52, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v54, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v53, 0x0

    .line 696
    .line 697
    const/high16 v55, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v58, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v59, 0x0

    .line 702
    .line 703
    const/16 v60, 0x0

    .line 704
    .line 705
    const/16 v61, 0x0

    .line 706
    .line 707
    const-string v50, ""

    .line 708
    .line 709
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/rounded/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
