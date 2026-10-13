.class public final Landroidx/compose/material/icons/outlined/Face2Kt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace2",
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
.field private static _face2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace2(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face2"

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
    const/high16 v4, 0x41100000    # 9.0f

    .line 387
    .line 388
    const/high16 v5, 0x41b00000    # 22.0f

    .line 389
    .line 390
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, -0x415c28f6    # -0.32f

    .line 394
    .line 395
    .line 396
    const v11, 0x3fc51eb8    # 1.54f

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const v7, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const v8, -0x420a3d71    # -0.12f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f88f5c3    # 1.07f

    .line 407
    .line 408
    .line 409
    move-object v5, v3

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v10, -0x3f933333    # -3.7f

    .line 414
    .line 415
    .line 416
    const v11, -0x3f4eb852    # -5.54f

    .line 417
    .line 418
    .line 419
    const v6, -0x40ee147b    # -0.57f

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 423
    .line 424
    const v8, -0x400ccccd    # -1.9f

    .line 425
    .line 426
    .line 427
    const v9, -0x3f79eb85    # -4.19f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v10, 0x3ca3d70a    # 0.02f

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const v6, 0x3c23d70a    # 0.01f

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const v8, 0x3c23d70a    # 0.01f

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x41b00000    # 22.0f

    .line 449
    .line 450
    const/high16 v11, 0x41100000    # 9.0f

    .line 451
    .line 452
    const v6, 0x41a1ae14    # 20.21f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const/high16 v8, 0x41b00000    # 22.0f

    .line 458
    .line 459
    const v9, 0x40d947ae    # 6.79f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x41407ae1    # 12.03f

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v10, 0x40d23d71    # 6.57f

    .line 477
    .line 478
    .line 479
    const v11, 0x405eb852    # 3.48f

    .line 480
    .line 481
    .line 482
    const v6, 0x402eb852    # 2.73f

    .line 483
    .line 484
    .line 485
    const v7, 0x3c23d70a    # 0.01f

    .line 486
    .line 487
    .line 488
    const v8, 0x40a428f6    # 5.13f

    .line 489
    .line 490
    .line 491
    const v9, 0x3fb1eb85    # 1.39f

    .line 492
    .line 493
    .line 494
    move-object v5, v3

    .line 495
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v10, -0x3fde147b    # -2.53f

    .line 499
    .line 500
    .line 501
    const v11, 0x3f63d70a    # 0.89f

    .line 502
    .line 503
    .line 504
    const v6, -0x40ca3d71    # -0.71f

    .line 505
    .line 506
    .line 507
    const v7, 0x3f11eb85    # 0.57f

    .line 508
    .line 509
    .line 510
    const v8, -0x40333333    # -1.6f

    .line 511
    .line 512
    .line 513
    const v9, 0x3f63d70a    # 0.89f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x41400000    # 12.0f

    .line 520
    .line 521
    const v11, 0x40a9eb85    # 5.31f

    .line 522
    .line 523
    .line 524
    const v6, 0x415d1eb8    # 13.82f

    .line 525
    .line 526
    .line 527
    const v7, 0x4116147b    # 9.38f

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x41400000    # 12.0f

    .line 531
    .line 532
    const v9, 0x40f1999a    # 7.55f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v10, 0x41407ae1    # 12.03f

    .line 539
    .line 540
    .line 541
    const/high16 v11, 0x40a00000    # 5.0f

    .line 542
    .line 543
    const/high16 v6, 0x41400000    # 12.0f

    .line 544
    .line 545
    const v7, 0x40a6b852    # 5.21f

    .line 546
    .line 547
    .line 548
    const v8, 0x414051ec    # 12.02f

    .line 549
    .line 550
    .line 551
    const v9, 0x40a3851f    # 5.11f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v5, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v10, 0x40466666    # 3.1f

    .line 568
    .line 569
    .line 570
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const v8, 0x40170a3d    # 2.36f

    .line 576
    .line 577
    .line 578
    const v9, 0x3f170a3d    # 0.59f

    .line 579
    .line 580
    .line 581
    move-object v5, v3

    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v10, 0x41400000    # 12.0f

    .line 586
    .line 587
    const/high16 v11, 0x40400000    # 3.0f

    .line 588
    .line 589
    const v6, 0x4161eb85    # 14.12f

    .line 590
    .line 591
    .line 592
    const v7, 0x404b851f    # 3.18f

    .line 593
    .line 594
    .line 595
    const v8, 0x415147ae    # 13.08f

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x40400000    # 3.0f

    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v4, 0x410e6666    # 8.9f

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x40600000    # 3.5f

    .line 607
    .line 608
    const v6, 0x411e147b    # 9.88f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v11, 0x40000000    # 2.0f

    .line 615
    .line 616
    const v6, 0x411a3d71    # 9.64f

    .line 617
    .line 618
    .line 619
    const v7, 0x4025c28f    # 2.59f

    .line 620
    .line 621
    .line 622
    const/high16 v8, 0x412c0000    # 10.75f

    .line 623
    .line 624
    const/high16 v9, 0x40000000    # 2.0f

    .line 625
    .line 626
    move-object v5, v3

    .line 627
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x40c00000    # 6.0f

    .line 634
    .line 635
    const/high16 v5, 0x40a00000    # 5.0f

    .line 636
    .line 637
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v10, 0x3ca3d70a    # 0.02f

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const v6, 0x3c23d70a    # 0.01f

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const v8, 0x3c23d70a    # 0.01f

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    move-object v5, v3

    .line 653
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v10, -0x3f933333    # -3.7f

    .line 657
    .line 658
    .line 659
    const v11, 0x40b147ae    # 5.54f

    .line 660
    .line 661
    .line 662
    const v6, -0x4019999a    # -1.8f

    .line 663
    .line 664
    .line 665
    const v7, 0x3faccccd    # 1.35f

    .line 666
    .line 667
    .line 668
    const v8, -0x3fb7ae14    # -3.13f

    .line 669
    .line 670
    .line 671
    const v9, 0x40528f5c    # 3.29f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x40000000    # 2.0f

    .line 678
    .line 679
    const/high16 v11, 0x41100000    # 9.0f

    .line 680
    .line 681
    const v6, 0x4007ae14    # 2.12f

    .line 682
    .line 683
    .line 684
    const v7, 0x41211eb8    # 10.07f

    .line 685
    .line 686
    .line 687
    const/high16 v8, 0x40000000    # 2.0f

    .line 688
    .line 689
    const v9, 0x4118cccd    # 9.55f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v10, 0x40c00000    # 6.0f

    .line 696
    .line 697
    const/high16 v11, 0x40a00000    # 5.0f

    .line 698
    .line 699
    const/high16 v6, 0x40000000    # 2.0f

    .line 700
    .line 701
    const v7, 0x40d947ae    # 6.79f

    .line 702
    .line 703
    .line 704
    const v8, 0x40728f5c    # 3.79f

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x40a00000    # 5.0f

    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v5, 0x41b00000    # 22.0f

    .line 716
    .line 717
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v10, -0x3f800000    # -4.0f

    .line 721
    .line 722
    const/high16 v11, -0x3f800000    # -4.0f

    .line 723
    .line 724
    const v6, -0x3ff28f5c    # -2.21f

    .line 725
    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/high16 v8, -0x3f800000    # -4.0f

    .line 729
    .line 730
    const v9, -0x401ae148    # -1.79f

    .line 731
    .line 732
    .line 733
    move-object v5, v3

    .line 734
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v10, 0x3f000000    # 0.5f

    .line 738
    .line 739
    const v11, -0x400f5c29    # -1.88f

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    const v7, -0x40cf5c29    # -0.69f

    .line 744
    .line 745
    .line 746
    const v8, 0x3e428f5c    # 0.19f

    .line 747
    .line 748
    .line 749
    const v9, -0x40570a3d    # -1.32f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v10, 0x4097ae14    # 4.74f

    .line 756
    .line 757
    .line 758
    const v11, 0x40b5c28f    # 5.68f

    .line 759
    .line 760
    .line 761
    const v6, 0x3f4ccccd    # 0.8f

    .line 762
    .line 763
    .line 764
    const v7, 0x401c28f6    # 2.44f

    .line 765
    .line 766
    .line 767
    const v8, 0x402147ae    # 2.52f

    .line 768
    .line 769
    .line 770
    const v9, 0x408f0a3d    # 4.47f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v10, 0x40c00000    # 6.0f

    .line 777
    .line 778
    const/high16 v11, 0x41b00000    # 22.0f

    .line 779
    .line 780
    const v6, 0x40db3333    # 6.85f

    .line 781
    .line 782
    .line 783
    const v7, 0x41af70a4    # 21.93f

    .line 784
    .line 785
    .line 786
    const v8, 0x40ce147b    # 6.44f

    .line 787
    .line 788
    .line 789
    const/high16 v9, 0x41b00000    # 22.0f

    .line 790
    .line 791
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v4, 0x41500000    # 13.0f

    .line 798
    .line 799
    const/high16 v5, 0x40800000    # 4.0f

    .line 800
    .line 801
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v11, -0x3f0851ec    # -7.74f

    .line 805
    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    const v7, -0x3f91eb85    # -3.72f

    .line 809
    .line 810
    .line 811
    const v8, 0x4023d70a    # 2.56f

    .line 812
    .line 813
    .line 814
    const v9, -0x3f24cccd    # -6.85f

    .line 815
    .line 816
    .line 817
    move-object v5, v3

    .line 818
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    const v11, 0x3d4ccccd    # 0.05f

    .line 823
    .line 824
    .line 825
    const v7, 0x3ca3d70a    # 0.02f

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    const v9, 0x3cf5c28f    # 0.03f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v10, 0x40c1eb85    # 6.06f

    .line 836
    .line 837
    .line 838
    const v11, 0x40c1eb85    # 6.06f

    .line 839
    .line 840
    .line 841
    const v7, 0x4055c28f    # 3.34f

    .line 842
    .line 843
    .line 844
    const v8, 0x402e147b    # 2.72f

    .line 845
    .line 846
    .line 847
    const v9, 0x40c1eb85    # 6.06f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v10, 0x405ccccd    # 3.45f

    .line 854
    .line 855
    .line 856
    const v11, -0x40747ae1    # -1.09f

    .line 857
    .line 858
    .line 859
    const v6, 0x3fa147ae    # 1.26f

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    const v8, 0x401ccccd    # 2.45f

    .line 864
    .line 865
    .line 866
    const v9, -0x413851ec    # -0.39f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v10, 0x41a00000    # 20.0f

    .line 873
    .line 874
    const/high16 v11, 0x41500000    # 13.0f

    .line 875
    .line 876
    const v6, 0x419e8f5c    # 19.82f

    .line 877
    .line 878
    .line 879
    const v7, 0x41323d71    # 11.14f

    .line 880
    .line 881
    .line 882
    const/high16 v8, 0x41a00000    # 20.0f

    .line 883
    .line 884
    const v9, 0x4140cccd    # 12.05f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v10, -0x3f000000    # -8.0f

    .line 891
    .line 892
    const/high16 v11, 0x41000000    # 8.0f

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    const v7, 0x408d1eb8    # 4.41f

    .line 896
    .line 897
    .line 898
    const v8, -0x3f9a3d71    # -3.59f

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x41000000    # 8.0f

    .line 902
    .line 903
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v4, 0x418b47ae    # 17.41f

    .line 907
    .line 908
    .line 909
    const/high16 v5, 0x41500000    # 13.0f

    .line 910
    .line 911
    const/high16 v6, 0x40800000    # 4.0f

    .line 912
    .line 913
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v4, 0x41900000    # 18.0f

    .line 920
    .line 921
    const/high16 v5, 0x41b00000    # 22.0f

    .line 922
    .line 923
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const/high16 v10, -0x40600000    # -1.25f

    .line 927
    .line 928
    const v11, -0x41b33333    # -0.2f

    .line 929
    .line 930
    .line 931
    const v6, -0x411eb852    # -0.44f

    .line 932
    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    const v8, -0x40a66666    # -0.85f

    .line 936
    .line 937
    .line 938
    const v9, -0x4270a3d7    # -0.07f

    .line 939
    .line 940
    .line 941
    move-object v5, v3

    .line 942
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v10, 0x4097ae14    # 4.74f

    .line 946
    .line 947
    .line 948
    const v11, -0x3f4a3d71    # -5.68f

    .line 949
    .line 950
    .line 951
    const v6, 0x400eb852    # 2.23f

    .line 952
    .line 953
    .line 954
    const v7, -0x40651eb8    # -1.21f

    .line 955
    .line 956
    .line 957
    const v8, 0x407c28f6    # 3.94f

    .line 958
    .line 959
    .line 960
    const v9, -0x3fb0a3d7    # -3.24f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v10, 0x3f000000    # 0.5f

    .line 967
    .line 968
    const v11, 0x3ff0a3d7    # 1.88f

    .line 969
    .line 970
    .line 971
    const v6, 0x3e9eb852    # 0.31f

    .line 972
    .line 973
    .line 974
    const v7, 0x3f0f5c29    # 0.56f

    .line 975
    .line 976
    .line 977
    const/high16 v8, 0x3f000000    # 0.5f

    .line 978
    .line 979
    const v9, 0x3f99999a    # 1.2f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v10, 0x41900000    # 18.0f

    .line 986
    .line 987
    const/high16 v11, 0x41b00000    # 22.0f

    .line 988
    .line 989
    const/high16 v6, 0x41b00000    # 22.0f

    .line 990
    .line 991
    const v7, 0x41a1ae14    # 20.21f

    .line 992
    .line 993
    .line 994
    const v8, 0x41a1ae14    # 20.21f

    .line 995
    .line 996
    .line 997
    const/high16 v9, 0x41b00000    # 22.0f

    .line 998
    .line 999
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    const/16 v28, 0x3800

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    const-string v16, ""

    .line 1030
    .line 1031
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1035
    .line 1036
    .line 1037
    move-result v32

    .line 1038
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1039
    .line 1040
    move-object/from16 v34, v3

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1051
    .line 1052
    .line 1053
    move-result v39

    .line 1054
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1055
    .line 1056
    .line 1057
    move-result v40

    .line 1058
    const/high16 v3, 0x41600000    # 14.0f

    .line 1059
    .line 1060
    const/high16 v4, 0x41100000    # 9.0f

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/high16 v6, -0x40600000    # -1.25f

    .line 1064
    .line 1065
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/high16 v13, 0x40200000    # 2.5f

    .line 1070
    .line 1071
    const/4 v14, 0x0

    .line 1072
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 1073
    .line 1074
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    const/4 v11, 0x1

    .line 1078
    const/4 v12, 0x1

    .line 1079
    move-object v7, v3

    .line 1080
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 1084
    .line 1085
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v31

    .line 1092
    const/16 v45, 0x3800

    .line 1093
    .line 1094
    const/16 v46, 0x0

    .line 1095
    .line 1096
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    const/16 v36, 0x0

    .line 1101
    .line 1102
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    const/16 v42, 0x0

    .line 1107
    .line 1108
    const/16 v43, 0x0

    .line 1109
    .line 1110
    const/16 v44, 0x0

    .line 1111
    .line 1112
    const-string v33, ""

    .line 1113
    .line 1114
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1118
    .line 1119
    .line 1120
    move-result v49

    .line 1121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1122
    .line 1123
    move-object/from16 v51, v3

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    const/4 v1, 0x0

    .line 1130
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1134
    .line 1135
    .line 1136
    move-result v56

    .line 1137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1138
    .line 1139
    .line 1140
    move-result v57

    .line 1141
    const/high16 v0, 0x41700000    # 15.0f

    .line 1142
    .line 1143
    const/high16 v1, 0x41600000    # 14.0f

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    const/high16 v3, -0x40600000    # -1.25f

    .line 1147
    .line 1148
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/high16 v10, 0x40200000    # 2.5f

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1156
    .line 1157
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    const/4 v8, 0x1

    .line 1161
    const/4 v9, 0x1

    .line 1162
    move-object v4, v0

    .line 1163
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 1167
    .line 1168
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v48

    .line 1175
    const/16 v62, 0x3800

    .line 1176
    .line 1177
    const/16 v63, 0x0

    .line 1178
    .line 1179
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/16 v53, 0x0

    .line 1184
    .line 1185
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1186
    .line 1187
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const/16 v59, 0x0

    .line 1190
    .line 1191
    const/16 v60, 0x0

    .line 1192
    .line 1193
    const/16 v61, 0x0

    .line 1194
    .line 1195
    const-string v50, ""

    .line 1196
    .line 1197
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sput-object v0, Landroidx/compose/material/icons/outlined/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1206
    .line 1207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0
.end method
