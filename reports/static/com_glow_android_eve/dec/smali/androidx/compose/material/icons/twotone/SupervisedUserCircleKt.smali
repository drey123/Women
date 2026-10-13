.class public final Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "SupervisedUserCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisedUserCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisedUserCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSupervisedUserCircle",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisedUserCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SupervisedUserCircle"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 73
    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v33, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41380000    # 11.5f

    .line 163
    .line 164
    const v4, 0x4189ae14    # 17.21f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v10, 0x40900000    # 4.5f

    .line 172
    .line 173
    const v11, -0x3fd33333    # -2.7f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x400f5c29    # -1.88f

    .line 178
    .line 179
    .line 180
    const v8, 0x403eb852    # 2.98f

    .line 181
    .line 182
    .line 183
    const v9, -0x3fd33333    # -2.7f

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, 0x404f5c29    # 3.24f

    .line 191
    .line 192
    .line 193
    const v11, 0x3f5eb852    # 0.87f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f6147ae    # 0.88f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x400f5c29    # 2.24f

    .line 201
    .line 202
    .line 203
    const v9, 0x3e8a3d71    # 0.27f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x3f400000    # 0.75f

    .line 210
    .line 211
    const v11, -0x3fa851ec    # -3.37f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ef5c28f    # 0.48f

    .line 215
    .line 216
    .line 217
    const v7, -0x407d70a4    # -1.02f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f400000    # 0.75f

    .line 221
    .line 222
    const v9, -0x3ff5c28f    # -2.16f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x3f000000    # -8.0f

    .line 229
    .line 230
    const/high16 v11, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x3f72e148    # -4.41f

    .line 234
    .line 235
    .line 236
    const v8, -0x3f9a3d71    # -3.59f

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x3f000000    # -8.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x4065c28f    # 3.59f

    .line 245
    .line 246
    .line 247
    const/high16 v5, -0x3f000000    # -8.0f

    .line 248
    .line 249
    const/high16 v6, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v10, 0x3f47ae14    # 0.78f

    .line 255
    .line 256
    .line 257
    const v11, 0x405b851f    # 3.43f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, 0x3f9d70a4    # 1.23f

    .line 262
    .line 263
    .line 264
    const v8, 0x3e947ae1    # 0.29f

    .line 265
    .line 266
    .line 267
    const v9, 0x4018f5c3    # 2.39f

    .line 268
    .line 269
    .line 270
    move-object v5, v3

    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, 0x40975c29    # 4.73f

    .line 275
    .line 276
    .line 277
    const v11, -0x4048f5c3    # -1.43f

    .line 278
    .line 279
    .line 280
    const v6, 0x3fab851f    # 1.34f

    .line 281
    .line 282
    .line 283
    const v7, -0x40851eb8    # -0.98f

    .line 284
    .line 285
    .line 286
    const v8, 0x405b851f    # 3.43f

    .line 287
    .line 288
    .line 289
    const v9, -0x4048f5c3    # -1.43f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v10, 0x3fc3d70a    # 1.53f

    .line 296
    .line 297
    .line 298
    const v11, 0x3e23d70a    # 0.16f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ee147ae    # 0.44f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const v8, 0x3f7851ec    # 0.97f

    .line 306
    .line 307
    .line 308
    const v9, 0x3d4ccccd    # 0.05f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v10, -0x4059999a    # -1.3f

    .line 315
    .line 316
    .line 317
    const v11, 0x3fee147b    # 1.86f

    .line 318
    .line 319
    .line 320
    const v6, -0x40deb852    # -0.63f

    .line 321
    .line 322
    .line 323
    const v7, 0x3f11eb85    # 0.57f

    .line 324
    .line 325
    .line 326
    const v8, -0x407851ec    # -1.06f

    .line 327
    .line 328
    .line 329
    const v9, 0x3f9c28f6    # 1.22f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v10, -0x41947ae1    # -0.23f

    .line 336
    .line 337
    .line 338
    const v11, -0x43dc28f6    # -0.01f

    .line 339
    .line 340
    .line 341
    const v6, -0x425c28f6    # -0.08f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const v8, -0x41e66666    # -0.15f

    .line 346
    .line 347
    .line 348
    const v9, -0x43dc28f6    # -0.01f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v10, -0x3f95c28f    # -3.66f

    .line 355
    .line 356
    .line 357
    const v11, 0x3f8e147b    # 1.11f

    .line 358
    .line 359
    .line 360
    const v6, -0x404f5c29    # -1.38f

    .line 361
    .line 362
    .line 363
    const v8, -0x3fc147ae    # -2.98f

    .line 364
    .line 365
    .line 366
    const v9, 0x3f11eb85    # 0.57f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, 0x40b51eb8    # 5.66f

    .line 373
    .line 374
    .line 375
    const v11, 0x40370a3d    # 2.86f

    .line 376
    .line 377
    .line 378
    const v6, 0x3faf5c29    # 1.37f

    .line 379
    .line 380
    .line 381
    const v7, 0x3fd33333    # 1.65f

    .line 382
    .line 383
    .line 384
    const v8, 0x4058f5c3    # 3.39f

    .line 385
    .line 386
    .line 387
    const v9, 0x402eb852    # 2.73f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, -0x3fce147b    # -2.78f

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x41100000    # 9.0f

    .line 397
    .line 398
    const/high16 v6, 0x41800000    # 16.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v11, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v6, 0x3f8e147b    # 1.11f

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, 0x40000000    # 2.0f

    .line 412
    .line 413
    const v9, 0x3f63d70a    # 0.89f

    .line 414
    .line 415
    .line 416
    move-object v5, v3

    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const v7, 0x3f8e147b    # 1.11f

    .line 424
    .line 425
    .line 426
    const v8, -0x409c28f6    # -0.89f

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v11, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v6, -0x4071eb85    # -1.11f

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/high16 v8, -0x40000000    # -2.0f

    .line 441
    .line 442
    const v9, -0x409c28f6    # -0.89f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x40000000    # 2.0f

    .line 449
    .line 450
    const v6, -0x43dc28f6    # -0.01f

    .line 451
    .line 452
    .line 453
    const v7, -0x4071eb85    # -1.11f

    .line 454
    .line 455
    .line 456
    const v8, 0x3f63d70a    # 0.89f

    .line 457
    .line 458
    .line 459
    const/high16 v9, -0x40000000    # -2.0f

    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x41500000    # 13.0f

    .line 468
    .line 469
    const/high16 v5, 0x41180000    # 9.5f

    .line 470
    .line 471
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 475
    .line 476
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    const v6, -0x402ccccd    # -1.65f

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    const v9, -0x40533333    # -1.35f

    .line 485
    .line 486
    .line 487
    move-object v5, v3

    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v4, 0x3faccccd    # 1.35f

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    const/high16 v6, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, 0x40400000    # 3.0f

    .line 502
    .line 503
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, -0x40533333    # -1.35f

    .line 507
    .line 508
    .line 509
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 510
    .line 511
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    const/16 v45, 0x3800

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const v35, 0x3e99999a    # 0.3f

    .line 520
    .line 521
    .line 522
    const v37, 0x3e99999a    # 0.3f

    .line 523
    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const/high16 v38, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v41, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v42, 0x0

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    const/16 v44, 0x0

    .line 536
    .line 537
    const-string v33, ""

    .line 538
    .line 539
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 543
    .line 544
    .line 545
    move-result v49

    .line 546
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    .line 548
    move-object/from16 v51, v3

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 559
    .line 560
    .line 561
    move-result v56

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 563
    .line 564
    .line 565
    move-result v57

    .line 566
    const/high16 v0, 0x41480000    # 12.5f

    .line 567
    .line 568
    const/high16 v1, 0x41200000    # 10.0f

    .line 569
    .line 570
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const v4, -0x402ccccd    # -1.65f

    .line 578
    .line 579
    .line 580
    const v5, -0x40533333    # -1.35f

    .line 581
    .line 582
    .line 583
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3faccccd    # 1.35f

    .line 590
    .line 591
    .line 592
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 593
    .line 594
    const/high16 v3, 0x40400000    # 3.0f

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x40400000    # 3.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x40533333    # -1.35f

    .line 605
    .line 606
    .line 607
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41300000    # 11.0f

    .line 616
    .line 617
    const/high16 v2, 0x41180000    # 9.5f

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v7, -0x40800000    # -1.0f

    .line 623
    .line 624
    const/high16 v8, -0x40800000    # -1.0f

    .line 625
    .line 626
    const v3, -0x40f33333    # -0.55f

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const/high16 v5, -0x40800000    # -1.0f

    .line 631
    .line 632
    const v6, -0x4119999a    # -0.45f

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    const/high16 v2, -0x40800000    # -1.0f

    .line 643
    .line 644
    const/high16 v3, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, -0x4119999a    # -0.45f

    .line 655
    .line 656
    .line 657
    const/high16 v2, -0x40800000    # -1.0f

    .line 658
    .line 659
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x41500000    # 13.0f

    .line 666
    .line 667
    const/high16 v2, 0x41800000    # 16.0f

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x40000000    # 2.0f

    .line 673
    .line 674
    const/high16 v8, -0x40000000    # -2.0f

    .line 675
    .line 676
    const v3, 0x3f8e147b    # 1.11f

    .line 677
    .line 678
    .line 679
    const/high16 v5, 0x40000000    # 2.0f

    .line 680
    .line 681
    const v6, -0x409c28f6    # -0.89f

    .line 682
    .line 683
    .line 684
    move-object v2, v0

    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v7, -0x40000000    # -2.0f

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const v4, -0x4071eb85    # -1.11f

    .line 692
    .line 693
    .line 694
    const v5, -0x409c28f6    # -0.89f

    .line 695
    .line 696
    .line 697
    const/high16 v6, -0x40000000    # -2.0f

    .line 698
    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v8, 0x40000000    # 2.0f

    .line 703
    .line 704
    const v3, -0x4071eb85    # -1.11f

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const v5, -0x3fff5c29    # -2.01f

    .line 709
    .line 710
    .line 711
    const v6, 0x3f63d70a    # 0.89f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v7, 0x40000000    # 2.0f

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const v4, 0x3f8e147b    # 1.11f

    .line 721
    .line 722
    .line 723
    const v5, 0x3f63d70a    # 0.89f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x40000000    # 2.0f

    .line 727
    .line 728
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x413fd70a    # 11.99f

    .line 735
    .line 736
    .line 737
    const v2, 0x4000a3d7    # 2.01f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 744
    .line 745
    const/high16 v8, 0x41200000    # 10.0f

    .line 746
    .line 747
    const v3, -0x3f4f5c29    # -5.52f

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 752
    .line 753
    const v6, 0x408f5c29    # 4.48f

    .line 754
    .line 755
    .line 756
    move-object v2, v0

    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x408f5c29    # 4.48f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x41200000    # 10.0f

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v1, -0x3f70a3d7    # -4.48f

    .line 769
    .line 770
    .line 771
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 772
    .line 773
    const/high16 v3, 0x41200000    # 10.0f

    .line 774
    .line 775
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v1, 0x40bae148    # 5.84f

    .line 785
    .line 786
    .line 787
    const v2, 0x4188f5c3    # 17.12f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, 0x406a3d71    # 3.66f

    .line 794
    .line 795
    .line 796
    const v8, -0x4071eb85    # -1.11f

    .line 797
    .line 798
    .line 799
    const v3, 0x3f2e147b    # 0.68f

    .line 800
    .line 801
    .line 802
    const v4, -0x40f5c28f    # -0.54f

    .line 803
    .line 804
    .line 805
    const v5, 0x401147ae    # 2.27f

    .line 806
    .line 807
    .line 808
    const v6, -0x4071eb85    # -1.11f

    .line 809
    .line 810
    .line 811
    move-object v2, v0

    .line 812
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v7, 0x3e6b851f    # 0.23f

    .line 816
    .line 817
    .line 818
    const v8, 0x3c23d70a    # 0.01f

    .line 819
    .line 820
    .line 821
    const v3, 0x3d8f5c29    # 0.07f

    .line 822
    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    const v5, 0x3e19999a    # 0.15f

    .line 826
    .line 827
    .line 828
    const v6, 0x3c23d70a    # 0.01f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v7, 0x3fa66666    # 1.3f

    .line 835
    .line 836
    .line 837
    const v8, -0x4011eb85    # -1.86f

    .line 838
    .line 839
    .line 840
    const v3, 0x3e75c28f    # 0.24f

    .line 841
    .line 842
    .line 843
    const v4, -0x40dc28f6    # -0.64f

    .line 844
    .line 845
    .line 846
    const v5, 0x3f2b851f    # 0.67f

    .line 847
    .line 848
    .line 849
    const v6, -0x405ae148    # -1.29f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x403c28f6    # -1.53f

    .line 856
    .line 857
    .line 858
    const v8, -0x41dc28f6    # -0.16f

    .line 859
    .line 860
    .line 861
    const v3, -0x40f0a3d7    # -0.56f

    .line 862
    .line 863
    .line 864
    const v4, -0x42333333    # -0.1f

    .line 865
    .line 866
    .line 867
    const v5, -0x40747ae1    # -1.09f

    .line 868
    .line 869
    .line 870
    const v6, -0x41dc28f6    # -0.16f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, -0x3f68a3d7    # -4.73f

    .line 877
    .line 878
    .line 879
    const v8, 0x3fb70a3d    # 1.43f

    .line 880
    .line 881
    .line 882
    const v3, -0x4059999a    # -1.3f

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    const v5, -0x3fa70a3d    # -3.39f

    .line 887
    .line 888
    .line 889
    const v6, 0x3ee66666    # 0.45f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v7, -0x40b851ec    # -0.78f

    .line 896
    .line 897
    .line 898
    const v8, -0x3fa47ae1    # -3.43f

    .line 899
    .line 900
    .line 901
    const/high16 v3, -0x41000000    # -0.5f

    .line 902
    .line 903
    const v4, -0x407ae148    # -1.04f

    .line 904
    .line 905
    .line 906
    const v5, -0x40b851ec    # -0.78f

    .line 907
    .line 908
    .line 909
    const v6, -0x3ff33333    # -2.2f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v7, 0x41000000    # 8.0f

    .line 916
    .line 917
    const/high16 v8, -0x3f000000    # -8.0f

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const v4, -0x3f72e148    # -4.41f

    .line 921
    .line 922
    .line 923
    const v5, 0x4065c28f    # 3.59f

    .line 924
    .line 925
    .line 926
    const/high16 v6, -0x3f000000    # -8.0f

    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, 0x4065c28f    # 3.59f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x41000000    # 8.0f

    .line 935
    .line 936
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v7, -0x40c00000    # -0.75f

    .line 940
    .line 941
    const v8, 0x4057ae14    # 3.37f

    .line 942
    .line 943
    .line 944
    const v4, 0x3f99999a    # 1.2f

    .line 945
    .line 946
    .line 947
    const v5, -0x4175c28f    # -0.27f

    .line 948
    .line 949
    .line 950
    const v6, 0x4015c28f    # 2.34f

    .line 951
    .line 952
    .line 953
    move-object v2, v0

    .line 954
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v7, -0x3fb0a3d7    # -3.24f

    .line 958
    .line 959
    .line 960
    const v8, -0x40a147ae    # -0.87f

    .line 961
    .line 962
    .line 963
    const/high16 v3, -0x40800000    # -1.0f

    .line 964
    .line 965
    const v4, -0x40e8f5c3    # -0.59f

    .line 966
    .line 967
    .line 968
    const v5, -0x3fe8f5c3    # -2.36f

    .line 969
    .line 970
    .line 971
    const v6, -0x40a147ae    # -0.87f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const/high16 v7, -0x3f700000    # -4.5f

    .line 978
    .line 979
    const v8, 0x402ccccd    # 2.7f

    .line 980
    .line 981
    .line 982
    const v3, -0x403d70a4    # -1.52f

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    const/high16 v5, -0x3f700000    # -4.5f

    .line 987
    .line 988
    const v6, 0x3f4f5c29    # 0.81f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const v1, 0x4031eb85    # 2.78f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v7, -0x3f4ae148    # -5.66f

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x3fc8f5c3    # -2.86f

    .line 1004
    .line 1005
    .line 1006
    const v3, -0x3feeb852    # -2.27f

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x41fae148    # -0.13f

    .line 1010
    .line 1011
    .line 1012
    const v5, -0x3f76b852    # -4.29f

    .line 1013
    .line 1014
    .line 1015
    const v6, -0x40651eb8    # -1.21f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v48

    .line 1028
    const/16 v62, 0x3800

    .line 1029
    .line 1030
    const/16 v63, 0x0

    .line 1031
    .line 1032
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/16 v53, 0x0

    .line 1037
    .line 1038
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/16 v59, 0x0

    .line 1043
    .line 1044
    const/16 v60, 0x0

    .line 1045
    .line 1046
    const/16 v61, 0x0

    .line 1047
    .line 1048
    const-string v50, ""

    .line 1049
    .line 1050
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sput-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1059
    .line 1060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method
