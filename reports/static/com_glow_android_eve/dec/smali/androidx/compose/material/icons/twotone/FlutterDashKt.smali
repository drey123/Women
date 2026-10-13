.class public final Landroidx/compose/material/icons/twotone/FlutterDashKt;
.super Ljava/lang/Object;
.source "FlutterDash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlutterDash",
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
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.FlutterDash"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3e800000    # 0.25f

    .line 79
    .line 80
    const v11, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3f4f5c29    # 0.81f

    .line 85
    .line 86
    .line 87
    const v8, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    const v9, 0x3fc3d70a    # 1.53f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x3f547ae1    # 0.83f

    .line 98
    .line 99
    .line 100
    const v11, -0x400a3d71    # -1.92f

    .line 101
    .line 102
    .line 103
    const v6, 0x3e3851ec    # 0.18f

    .line 104
    .line 105
    .line 106
    const v7, -0x40cf5c29    # -0.69f

    .line 107
    .line 108
    .line 109
    const v8, 0x3eeb851f    # 0.46f

    .line 110
    .line 111
    .line 112
    const v9, -0x4055c28f    # -1.33f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v10, -0x4151eb85    # -0.34f

    .line 119
    .line 120
    .line 121
    const v11, -0x403ae148    # -1.54f

    .line 122
    .line 123
    .line 124
    const v6, -0x41a8f5c3    # -0.21f

    .line 125
    .line 126
    .line 127
    const v7, -0x410f5c29    # -0.47f

    .line 128
    .line 129
    .line 130
    const v8, -0x4151eb85    # -0.34f

    .line 131
    .line 132
    .line 133
    const v9, -0x40828f5c    # -0.99f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41180000    # 9.5f

    .line 140
    .line 141
    const/high16 v11, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v6, 0x40b80000    # 5.75f

    .line 144
    .line 145
    const v7, 0x40f5c28f    # 7.68f

    .line 146
    .line 147
    .line 148
    const v8, 0x40edc28f    # 7.43f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40200000    # 2.5f

    .line 157
    .line 158
    const v11, 0x3f7851ec    # 0.97f

    .line 159
    .line 160
    .line 161
    const v6, 0x3f75c28f    # 0.96f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, 0x3feb851f    # 1.84f

    .line 166
    .line 167
    .line 168
    const v9, 0x3ebd70a4    # 0.37f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x41680000    # 14.5f

    .line 175
    .line 176
    const/high16 v11, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const v6, 0x414a8f5c    # 12.66f

    .line 179
    .line 180
    .line 181
    const v7, 0x40cbd70a    # 6.37f

    .line 182
    .line 183
    .line 184
    const v8, 0x4158a3d7    # 13.54f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40700000    # 3.75f

    .line 193
    .line 194
    const/high16 v11, 0x40700000    # 3.75f

    .line 195
    .line 196
    const v6, 0x40047ae1    # 2.07f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/high16 v8, 0x40700000    # 3.75f

    .line 201
    .line 202
    const v9, 0x3fd70a3d    # 1.68f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v10, -0x4151eb85    # -0.34f

    .line 209
    .line 210
    .line 211
    const v11, 0x3fc51eb8    # 1.54f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const v7, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const v8, -0x420a3d71    # -0.12f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f88f5c3    # 1.07f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x3f570a3d    # 0.84f

    .line 228
    .line 229
    .line 230
    const v11, 0x3ff851ec    # 1.94f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ebd70a4    # 0.37f

    .line 234
    .line 235
    .line 236
    const v7, 0x3f170a3d    # 0.59f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f28f5c3    # 0.66f

    .line 240
    .line 241
    .line 242
    const v9, 0x3f9eb852    # 1.24f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v11, 0x41300000    # 11.0f

    .line 251
    .line 252
    const v6, 0x41973333    # 18.9f

    .line 253
    .line 254
    .line 255
    const v7, 0x4148cccd    # 12.55f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41980000    # 19.0f

    .line 259
    .line 260
    const v9, 0x413d1eb8    # 11.82f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x3f200000    # -7.0f

    .line 267
    .line 268
    const/high16 v11, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x3f88f5c3    # -3.86f

    .line 272
    .line 273
    .line 274
    const v8, -0x3fb70a3d    # -3.14f

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3f200000    # -7.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v11, 0x41300000    # 11.0f

    .line 285
    .line 286
    const v6, 0x41023d71    # 8.14f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v8, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const v9, 0x40e47ae1    # 7.14f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const v18, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    const v20, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 334
    .line 335
    .line 336
    move-result v32

    .line 337
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 350
    .line 351
    .line 352
    move-result v39

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 354
    .line 355
    .line 356
    move-result v40

    .line 357
    const v0, 0x413b3333    # 11.7f

    .line 358
    .line 359
    .line 360
    const v1, 0x41311eb8    # 11.07f

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v7, 0x3fa28f5c    # 1.27f

    .line 368
    .line 369
    .line 370
    const v8, -0x41428f5c    # -0.37f

    .line 371
    .line 372
    .line 373
    const v3, 0x3e947ae1    # 0.29f

    .line 374
    .line 375
    .line 376
    const v4, -0x413851ec    # -0.39f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f4f5c29    # 0.81f

    .line 380
    .line 381
    .line 382
    const v6, -0x40f0a3d7    # -0.56f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x3edc28f6    # 0.43f

    .line 390
    .line 391
    .line 392
    const v8, 0x3ea8f5c3    # 0.33f

    .line 393
    .line 394
    .line 395
    const v3, 0x3e2e147b    # 0.17f

    .line 396
    .line 397
    .line 398
    const v4, 0x3d8f5c29    # 0.07f

    .line 399
    .line 400
    .line 401
    const v5, 0x3ea3d70a    # 0.32f

    .line 402
    .line 403
    .line 404
    const v6, 0x3e3851ec    # 0.18f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, 0x3e6147ae    # 0.22f

    .line 411
    .line 412
    .line 413
    const v8, 0x3f59999a    # 0.85f

    .line 414
    .line 415
    .line 416
    const v3, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v4, 0x3e8f5c29    # 0.28f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x3e800000    # 0.25f

    .line 423
    .line 424
    const v6, 0x3f170a3d    # 0.59f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x40f5c28f    # -0.54f

    .line 431
    .line 432
    .line 433
    const v8, 0x3f4a3d71    # 0.79f

    .line 434
    .line 435
    .line 436
    const v3, -0x42b33333    # -0.05f

    .line 437
    .line 438
    .line 439
    const v4, 0x3ea8f5c3    # 0.33f

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x41800000    # -0.25f

    .line 443
    .line 444
    const v6, 0x3f2147ae    # 0.63f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, -0x3f5dc28f    # -5.07f

    .line 451
    .line 452
    .line 453
    const v8, 0x402c28f6    # 2.69f

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const v5, -0x3f6428f6    # -4.87f

    .line 459
    .line 460
    .line 461
    const v6, 0x403ccccd    # 2.95f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x413b3333    # 11.7f

    .line 468
    .line 469
    .line 470
    const v2, 0x41311eb8    # 11.07f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const/high16 v2, 0x41200000    # 10.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, -0x40400000    # -1.5f

    .line 487
    .line 488
    const/high16 v8, 0x40400000    # 3.0f

    .line 489
    .line 490
    const/high16 v4, 0x40200000    # 2.5f

    .line 491
    .line 492
    const/high16 v5, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/high16 v6, 0x40400000    # 3.0f

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, -0x40e147ae    # -0.62f

    .line 501
    .line 502
    .line 503
    const v8, -0x417ae148    # -0.26f

    .line 504
    .line 505
    .line 506
    const v3, -0x41947ae1    # -0.23f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, -0x411eb852    # -0.44f

    .line 511
    .line 512
    .line 513
    const v6, -0x42333333    # -0.1f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, -0x3f5570a4    # -5.33f

    .line 520
    .line 521
    .line 522
    const v8, 0x40bfae14    # 5.99f

    .line 523
    .line 524
    .line 525
    const v3, -0x410a3d71    # -0.48f

    .line 526
    .line 527
    .line 528
    const v4, 0x40547ae1    # 3.32f

    .line 529
    .line 530
    .line 531
    const v5, -0x3fe8f5c3    # -2.36f

    .line 532
    .line 533
    .line 534
    const v6, 0x40a9eb85    # 5.31f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, 0x3f733333    # 0.95f

    .line 541
    .line 542
    .line 543
    const v8, 0x3f451eb8    # 0.77f

    .line 544
    .line 545
    .line 546
    const v3, 0x3de147ae    # 0.11f

    .line 547
    .line 548
    .line 549
    const v4, 0x3ee147ae    # 0.44f

    .line 550
    .line 551
    .line 552
    const v5, 0x3ef5c28f    # 0.48f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f451eb8    # 0.77f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x3f147ae1    # 0.58f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x3ef5c28f    # 0.48f

    .line 572
    .line 573
    .line 574
    const v8, 0x3eb851ec    # 0.36f

    .line 575
    .line 576
    .line 577
    const v3, 0x3e6147ae    # 0.22f

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const v5, 0x3ed1eb85    # 0.41f

    .line 582
    .line 583
    .line 584
    const v6, 0x3e19999a    # 0.15f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v7, 0x3f828f5c    # 1.02f

    .line 591
    .line 592
    .line 593
    const v8, 0x3fa8f5c3    # 1.32f

    .line 594
    .line 595
    .line 596
    const v3, 0x3e2e147b    # 0.17f

    .line 597
    .line 598
    .line 599
    const v4, 0x3f051eb8    # 0.52f

    .line 600
    .line 601
    .line 602
    const v5, 0x3f28f5c3    # 0.66f

    .line 603
    .line 604
    .line 605
    const v6, 0x3f828f5c    # 1.02f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, -0x430a3d71    # -0.03f

    .line 612
    .line 613
    .line 614
    const v8, 0x3f47ae14    # 0.78f

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x3e800000    # 0.25f

    .line 618
    .line 619
    const v4, 0x3e570a3d    # 0.21f

    .line 620
    .line 621
    .line 622
    const v5, 0x3e75c28f    # 0.24f

    .line 623
    .line 624
    .line 625
    const v6, 0x3f170a3d    # 0.59f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v7, -0x401ae148    # -1.79f

    .line 632
    .line 633
    .line 634
    const v8, 0x3f07ae14    # 0.53f

    .line 635
    .line 636
    .line 637
    const v3, -0x4151eb85    # -0.34f

    .line 638
    .line 639
    .line 640
    const v4, 0x3e75c28f    # 0.24f

    .line 641
    .line 642
    .line 643
    const v5, -0x4099999a    # -0.9f

    .line 644
    .line 645
    .line 646
    const v6, 0x3efae148    # 0.49f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v7, -0x4119999a    # -0.45f

    .line 653
    .line 654
    .line 655
    const v8, -0x419eb852    # -0.22f

    .line 656
    .line 657
    .line 658
    const v3, -0x41c7ae14    # -0.18f

    .line 659
    .line 660
    .line 661
    const v4, 0x3c23d70a    # 0.01f

    .line 662
    .line 663
    .line 664
    const v5, -0x414ccccd    # -0.35f

    .line 665
    .line 666
    .line 667
    const v6, -0x4270a3d7    # -0.07f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x41700000    # 15.0f

    .line 674
    .line 675
    const v8, 0x41aa147b    # 21.26f

    .line 676
    .line 677
    .line 678
    const v3, 0x4172e148    # 15.18f

    .line 679
    .line 680
    .line 681
    const v4, 0x41b08f5c    # 22.07f

    .line 682
    .line 683
    .line 684
    const/high16 v5, 0x41700000    # 15.0f

    .line 685
    .line 686
    const v6, 0x41adae14    # 21.71f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v7, 0x3db851ec    # 0.09f

    .line 693
    .line 694
    .line 695
    const v8, -0x40b33333    # -0.8f

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const v4, -0x41666666    # -0.3f

    .line 700
    .line 701
    .line 702
    const v5, 0x3d23d70a    # 0.04f

    .line 703
    .line 704
    .line 705
    const v6, -0x40ee147b    # -0.57f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, -0x4039999a    # -1.55f

    .line 712
    .line 713
    .line 714
    const v8, -0x403851ec    # -1.56f

    .line 715
    .line 716
    .line 717
    const v3, -0x40b851ec    # -0.78f

    .line 718
    .line 719
    .line 720
    const v4, -0x41dc28f6    # -0.16f

    .line 721
    .line 722
    .line 723
    const v5, -0x404e147b    # -1.39f

    .line 724
    .line 725
    .line 726
    const v6, -0x40b851ec    # -0.78f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v7, -0x403ae148    # -1.54f

    .line 733
    .line 734
    .line 735
    const v8, 0x3dcccccd    # 0.1f

    .line 736
    .line 737
    .line 738
    const v3, -0x41051eb8    # -0.49f

    .line 739
    .line 740
    .line 741
    const v4, 0x3d75c28f    # 0.06f

    .line 742
    .line 743
    .line 744
    const/high16 v5, -0x40800000    # -1.0f

    .line 745
    .line 746
    const v6, 0x3dcccccd    # 0.1f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v7, -0x3fe33333    # -2.45f

    .line 753
    .line 754
    .line 755
    const/high16 v8, -0x41800000    # -0.25f

    .line 756
    .line 757
    const v3, -0x409eb852    # -0.88f

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const v5, -0x40266666    # -1.7f

    .line 762
    .line 763
    .line 764
    const v6, -0x4247ae14    # -0.09f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v7, 0x41180000    # 9.5f

    .line 771
    .line 772
    const/high16 v8, 0x41980000    # 19.0f

    .line 773
    .line 774
    const v3, 0x41187ae1    # 9.53f

    .line 775
    .line 776
    .line 777
    const v4, 0x4196a3d7    # 18.83f

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0x41180000    # 9.5f

    .line 781
    .line 782
    const v6, 0x419747ae    # 18.91f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v7, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v8, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const v4, 0x3f0ccccd    # 0.55f

    .line 794
    .line 795
    .line 796
    const v5, 0x3ee66666    # 0.45f

    .line 797
    .line 798
    .line 799
    const/high16 v6, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v1, 0x3f147ae1    # 0.58f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v7, 0x3ef5c28f    # 0.48f

    .line 815
    .line 816
    .line 817
    const v8, 0x3eb851ec    # 0.36f

    .line 818
    .line 819
    .line 820
    const v3, 0x3e6147ae    # 0.22f

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const v5, 0x3ed1eb85    # 0.41f

    .line 825
    .line 826
    .line 827
    const v6, 0x3e19999a    # 0.15f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v7, 0x3f828f5c    # 1.02f

    .line 834
    .line 835
    .line 836
    const v8, 0x3fa8f5c3    # 1.32f

    .line 837
    .line 838
    .line 839
    const v3, 0x3e2e147b    # 0.17f

    .line 840
    .line 841
    .line 842
    const v4, 0x3f051eb8    # 0.52f

    .line 843
    .line 844
    .line 845
    const v5, 0x3f28f5c3    # 0.66f

    .line 846
    .line 847
    .line 848
    const v6, 0x3f828f5c    # 1.02f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v7, -0x430a3d71    # -0.03f

    .line 855
    .line 856
    .line 857
    const v8, 0x3f47ae14    # 0.78f

    .line 858
    .line 859
    .line 860
    const/high16 v3, 0x3e800000    # 0.25f

    .line 861
    .line 862
    const v4, 0x3e570a3d    # 0.21f

    .line 863
    .line 864
    .line 865
    const v5, 0x3e75c28f    # 0.24f

    .line 866
    .line 867
    .line 868
    const v6, 0x3f170a3d    # 0.59f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const v7, -0x401ae148    # -1.79f

    .line 875
    .line 876
    .line 877
    const v8, 0x3f07ae14    # 0.53f

    .line 878
    .line 879
    .line 880
    const v3, -0x4151eb85    # -0.34f

    .line 881
    .line 882
    .line 883
    const v4, 0x3e75c28f    # 0.24f

    .line 884
    .line 885
    .line 886
    const v5, -0x4099999a    # -0.9f

    .line 887
    .line 888
    .line 889
    const v6, 0x3efae148    # 0.49f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v7, -0x4119999a    # -0.45f

    .line 896
    .line 897
    .line 898
    const v8, -0x419eb852    # -0.22f

    .line 899
    .line 900
    .line 901
    const v3, -0x41c7ae14    # -0.18f

    .line 902
    .line 903
    .line 904
    const v4, 0x3c23d70a    # 0.01f

    .line 905
    .line 906
    .line 907
    const v5, -0x414ccccd    # -0.35f

    .line 908
    .line 909
    .line 910
    const v6, -0x4270a3d7    # -0.07f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v7, 0x41200000    # 10.0f

    .line 917
    .line 918
    const v8, 0x41ae147b    # 21.76f

    .line 919
    .line 920
    .line 921
    const v3, 0x4122e148    # 10.18f

    .line 922
    .line 923
    .line 924
    const v4, 0x41b48f5c    # 22.57f

    .line 925
    .line 926
    .line 927
    const/high16 v5, 0x41200000    # 10.0f

    .line 928
    .line 929
    const v6, 0x41b1ae14    # 22.21f

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v7, 0x3db851ec    # 0.09f

    .line 936
    .line 937
    .line 938
    const v8, -0x40b33333    # -0.8f

    .line 939
    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    const v4, -0x41666666    # -0.3f

    .line 943
    .line 944
    .line 945
    const v5, 0x3d23d70a    # 0.04f

    .line 946
    .line 947
    .line 948
    const v6, -0x40ee147b    # -0.57f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const/high16 v7, 0x41080000    # 8.5f

    .line 955
    .line 956
    const/high16 v8, 0x41980000    # 19.0f

    .line 957
    .line 958
    const v3, 0x41130a3d    # 9.19f

    .line 959
    .line 960
    .line 961
    const v4, 0x41a628f6    # 20.77f

    .line 962
    .line 963
    .line 964
    const/high16 v5, 0x41080000    # 8.5f

    .line 965
    .line 966
    const v6, 0x419fae14    # 19.96f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v7, 0x3da3d70a    # 0.08f

    .line 973
    .line 974
    .line 975
    const v8, -0x40f851ec    # -0.53f

    .line 976
    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    const v4, -0x41c7ae14    # -0.18f

    .line 980
    .line 981
    .line 982
    const v5, 0x3cf5c28f    # 0.03f

    .line 983
    .line 984
    .line 985
    const v6, -0x4147ae14    # -0.36f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v7, -0x3f7147ae    # -4.46f

    .line 992
    .line 993
    .line 994
    const v8, -0x3f4851ec    # -5.74f

    .line 995
    .line 996
    .line 997
    const v3, -0x3fe28f5c    # -2.46f

    .line 998
    .line 999
    .line 1000
    const v4, -0x40a3d70a    # -0.86f

    .line 1001
    .line 1002
    .line 1003
    const v5, -0x3f7f0a3d    # -4.03f

    .line 1004
    .line 1005
    .line 1006
    const v6, -0x3fce147b    # -2.78f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/high16 v7, 0x40600000    # 3.5f

    .line 1013
    .line 1014
    const/high16 v8, 0x41500000    # 13.0f

    .line 1015
    .line 1016
    const v3, 0x407c28f6    # 3.94f

    .line 1017
    .line 1018
    .line 1019
    const v4, 0x414e6666    # 12.9f

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x406f5c29    # 3.74f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v6, 0x41500000    # 13.0f

    .line 1026
    .line 1027
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v7, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    const/high16 v8, 0x41200000    # 10.0f

    .line 1033
    .line 1034
    const/high16 v3, 0x40400000    # 3.0f

    .line 1035
    .line 1036
    const/high16 v4, 0x41500000    # 13.0f

    .line 1037
    .line 1038
    const/high16 v5, 0x40000000    # 2.0f

    .line 1039
    .line 1040
    const/high16 v6, 0x41480000    # 12.5f

    .line 1041
    .line 1042
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const/high16 v7, 0x40400000    # 3.0f

    .line 1046
    .line 1047
    const/high16 v8, -0x3f700000    # -4.5f

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    const v4, -0x3feeb852    # -2.27f

    .line 1051
    .line 1052
    .line 1053
    const v5, 0x3fd9999a    # 1.7f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v6, -0x3f700000    # -4.5f

    .line 1057
    .line 1058
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1062
    .line 1063
    const v8, 0x3f59999a    # 0.85f

    .line 1064
    .line 1065
    .line 1066
    const v3, 0x3edc28f6    # 0.43f

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    const v5, 0x3efae148    # 0.49f

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x3efae148    # 0.49f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x40b1999a    # 5.55f

    .line 1080
    .line 1081
    .line 1082
    const v8, -0x3fad70a4    # -3.29f

    .line 1083
    .line 1084
    .line 1085
    const v3, 0x3fa3d70a    # 1.28f

    .line 1086
    .line 1087
    .line 1088
    const v4, -0x401c28f6    # -1.78f

    .line 1089
    .line 1090
    .line 1091
    const v5, 0x4050a3d7    # 3.26f

    .line 1092
    .line 1093
    .line 1094
    const v6, -0x3fbeb852    # -3.02f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v7, 0x41500000    # 13.0f

    .line 1101
    .line 1102
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1103
    .line 1104
    const/high16 v3, 0x41340000    # 11.25f

    .line 1105
    .line 1106
    const v4, 0x40066666    # 2.1f

    .line 1107
    .line 1108
    .line 1109
    const v5, 0x4142147b    # 12.13f

    .line 1110
    .line 1111
    .line 1112
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/high16 v8, -0x41000000    # -0.5f

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v6, -0x41000000    # -0.5f

    .line 1132
    .line 1133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1137
    .line 1138
    const v3, 0x3f2b851f    # 0.67f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1144
    .line 1145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v7, -0x408a3d71    # -0.96f

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x3f451eb8    # 0.77f

    .line 1152
    .line 1153
    .line 1154
    const v3, -0x41051eb8    # -0.49f

    .line 1155
    .line 1156
    .line 1157
    const v5, -0x40a66666    # -0.85f

    .line 1158
    .line 1159
    .line 1160
    const v6, 0x3eb33333    # 0.35f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v7, 0x408eb852    # 4.46f

    .line 1167
    .line 1168
    .line 1169
    const v8, 0x40451eb8    # 3.08f

    .line 1170
    .line 1171
    .line 1172
    const v3, 0x3fe8f5c3    # 1.82f

    .line 1173
    .line 1174
    .line 1175
    const v4, 0x3ef5c28f    # 0.48f

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x4058f5c3    # 3.39f

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x3fcb851f    # 1.59f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const/high16 v7, 0x41980000    # 19.0f

    .line 1188
    .line 1189
    const/high16 v8, 0x40b00000    # 5.5f

    .line 1190
    .line 1191
    const v3, 0x4194147b    # 18.51f

    .line 1192
    .line 1193
    .line 1194
    const v4, 0x40bfae14    # 5.99f

    .line 1195
    .line 1196
    .line 1197
    const v5, 0x41948f5c    # 18.57f

    .line 1198
    .line 1199
    .line 1200
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1201
    .line 1202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1206
    .line 1207
    const/high16 v8, 0x41200000    # 10.0f

    .line 1208
    .line 1209
    const v3, 0x41a26666    # 20.3f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1213
    .line 1214
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1215
    .line 1216
    const v6, 0x40f75c29    # 7.73f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1226
    .line 1227
    const/high16 v2, 0x41300000    # 11.0f

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1233
    .line 1234
    const v8, 0x400d70a4    # 2.21f

    .line 1235
    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    const v4, 0x3f4f5c29    # 0.81f

    .line 1239
    .line 1240
    .line 1241
    const v5, 0x3dcccccd    # 0.1f

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x3fc3d70a    # 1.53f

    .line 1245
    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3f547ae1    # 0.83f

    .line 1252
    .line 1253
    .line 1254
    const v8, -0x400a3d71    # -1.92f

    .line 1255
    .line 1256
    .line 1257
    const v3, 0x3e3851ec    # 0.18f

    .line 1258
    .line 1259
    .line 1260
    const v4, -0x40cf5c29    # -0.69f

    .line 1261
    .line 1262
    .line 1263
    const v5, 0x3eeb851f    # 0.46f

    .line 1264
    .line 1265
    .line 1266
    const v6, -0x4055c28f    # -1.33f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1270
    .line 1271
    .line 1272
    const v7, -0x4151eb85    # -0.34f

    .line 1273
    .line 1274
    .line 1275
    const v8, -0x403ae148    # -1.54f

    .line 1276
    .line 1277
    .line 1278
    const v3, -0x41a8f5c3    # -0.21f

    .line 1279
    .line 1280
    .line 1281
    const v4, -0x410f5c29    # -0.47f

    .line 1282
    .line 1283
    .line 1284
    const v5, -0x4151eb85    # -0.34f

    .line 1285
    .line 1286
    .line 1287
    const v6, -0x40828f5c    # -0.99f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1291
    .line 1292
    .line 1293
    const/high16 v7, 0x41180000    # 9.5f

    .line 1294
    .line 1295
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1296
    .line 1297
    const/high16 v3, 0x40b80000    # 5.75f

    .line 1298
    .line 1299
    const v4, 0x40f5c28f    # 7.68f

    .line 1300
    .line 1301
    .line 1302
    const v5, 0x40edc28f    # 7.43f

    .line 1303
    .line 1304
    .line 1305
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1306
    .line 1307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/high16 v7, 0x40200000    # 2.5f

    .line 1311
    .line 1312
    const v8, 0x3f7851ec    # 0.97f

    .line 1313
    .line 1314
    .line 1315
    const v3, 0x3f75c28f    # 0.96f

    .line 1316
    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    const v5, 0x3feb851f    # 1.84f

    .line 1320
    .line 1321
    .line 1322
    const v6, 0x3ebd70a4    # 0.37f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const/high16 v7, 0x41680000    # 14.5f

    .line 1329
    .line 1330
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1331
    .line 1332
    const v3, 0x414a8f5c    # 12.66f

    .line 1333
    .line 1334
    .line 1335
    const v4, 0x40cbd70a    # 6.37f

    .line 1336
    .line 1337
    .line 1338
    const v5, 0x4158a3d7    # 13.54f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1342
    .line 1343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const/high16 v7, 0x40700000    # 3.75f

    .line 1347
    .line 1348
    const/high16 v8, 0x40700000    # 3.75f

    .line 1349
    .line 1350
    const v3, 0x40047ae1    # 2.07f

    .line 1351
    .line 1352
    .line 1353
    const/4 v4, 0x0

    .line 1354
    const/high16 v5, 0x40700000    # 3.75f

    .line 1355
    .line 1356
    const v6, 0x3fd70a3d    # 1.68f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v7, -0x4151eb85    # -0.34f

    .line 1363
    .line 1364
    .line 1365
    const v8, 0x3fc51eb8    # 1.54f

    .line 1366
    .line 1367
    .line 1368
    const/4 v3, 0x0

    .line 1369
    const v4, 0x3f0ccccd    # 0.55f

    .line 1370
    .line 1371
    .line 1372
    const v5, -0x420a3d71    # -0.12f

    .line 1373
    .line 1374
    .line 1375
    const v6, 0x3f88f5c3    # 1.07f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1379
    .line 1380
    .line 1381
    const v7, 0x3f570a3d    # 0.84f

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x3ff851ec    # 1.94f

    .line 1385
    .line 1386
    .line 1387
    const v3, 0x3ebd70a4    # 0.37f

    .line 1388
    .line 1389
    .line 1390
    const v4, 0x3f170a3d    # 0.59f

    .line 1391
    .line 1392
    .line 1393
    const v5, 0x3f28f5c3    # 0.66f

    .line 1394
    .line 1395
    .line 1396
    const v6, 0x3f9eb852    # 1.24f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    const/high16 v7, 0x41980000    # 19.0f

    .line 1403
    .line 1404
    const/high16 v8, 0x41300000    # 11.0f

    .line 1405
    .line 1406
    const v3, 0x41973333    # 18.9f

    .line 1407
    .line 1408
    .line 1409
    const v4, 0x4148cccd    # 12.55f

    .line 1410
    .line 1411
    .line 1412
    const/high16 v5, 0x41980000    # 19.0f

    .line 1413
    .line 1414
    const v6, 0x413d1eb8    # 11.82f

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const/high16 v7, -0x3f200000    # -7.0f

    .line 1421
    .line 1422
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    const v4, -0x3f88f5c3    # -3.86f

    .line 1426
    .line 1427
    .line 1428
    const v5, -0x3fb70a3d    # -3.14f

    .line 1429
    .line 1430
    .line 1431
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1432
    .line 1433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1437
    .line 1438
    const/high16 v8, 0x41300000    # 11.0f

    .line 1439
    .line 1440
    const v3, 0x41023d71    # 8.14f

    .line 1441
    .line 1442
    .line 1443
    const/high16 v4, 0x40800000    # 4.0f

    .line 1444
    .line 1445
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1446
    .line 1447
    const v6, 0x40e47ae1    # 7.14f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v1, 0x418fd70a    # 17.98f

    .line 1457
    .line 1458
    .line 1459
    const v2, 0x4174a3d7    # 15.29f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1463
    .line 1464
    .line 1465
    const v7, 0x3ca3d70a    # 0.02f

    .line 1466
    .line 1467
    .line 1468
    const v8, -0x416b851f    # -0.29f

    .line 1469
    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    const v4, -0x42333333    # -0.1f

    .line 1473
    .line 1474
    .line 1475
    const v5, 0x3ca3d70a    # 0.02f

    .line 1476
    .line 1477
    .line 1478
    const v6, -0x41bd70a4    # -0.19f

    .line 1479
    .line 1480
    .line 1481
    move-object v2, v0

    .line 1482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    const v7, -0x40cccccd    # -0.7f

    .line 1486
    .line 1487
    .line 1488
    const v8, -0x3fce147b    # -2.78f

    .line 1489
    .line 1490
    .line 1491
    const v4, -0x407eb852    # -1.01f

    .line 1492
    .line 1493
    .line 1494
    const v5, -0x417ae148    # -0.26f

    .line 1495
    .line 1496
    .line 1497
    const v6, -0x40066666    # -1.95f

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1501
    .line 1502
    .line 1503
    const v7, -0x3fcccccd    # -2.8f

    .line 1504
    .line 1505
    .line 1506
    const v8, 0x3fa3d70a    # 1.28f

    .line 1507
    .line 1508
    .line 1509
    const v3, -0x40cf5c29    # -0.69f

    .line 1510
    .line 1511
    .line 1512
    const v4, 0x3f47ae14    # 0.78f

    .line 1513
    .line 1514
    .line 1515
    const v5, -0x4028f5c3    # -1.68f

    .line 1516
    .line 1517
    .line 1518
    const v6, 0x3fa3d70a    # 1.28f

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v7, -0x40b5c28f    # -0.79f

    .line 1525
    .line 1526
    .line 1527
    const v8, -0x4247ae14    # -0.09f

    .line 1528
    .line 1529
    .line 1530
    const v3, -0x4175c28f    # -0.27f

    .line 1531
    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    const v5, -0x40f5c28f    # -0.54f

    .line 1535
    .line 1536
    .line 1537
    const v6, -0x430a3d71    # -0.03f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1541
    .line 1542
    .line 1543
    const v7, 0x3e8a3d71    # 0.27f

    .line 1544
    .line 1545
    .line 1546
    const v8, -0x40bae148    # -0.77f

    .line 1547
    .line 1548
    .line 1549
    const v3, 0x3e0f5c29    # 0.14f

    .line 1550
    .line 1551
    .line 1552
    const v4, -0x41947ae1    # -0.23f

    .line 1553
    .line 1554
    .line 1555
    const v5, 0x3e6b851f    # 0.23f

    .line 1556
    .line 1557
    .line 1558
    const v6, -0x41051eb8    # -0.49f

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1562
    .line 1563
    .line 1564
    const v7, 0x3ca3d70a    # 0.02f

    .line 1565
    .line 1566
    .line 1567
    const v8, -0x41bd70a4    # -0.19f

    .line 1568
    .line 1569
    .line 1570
    const v3, 0x3c23d70a    # 0.01f

    .line 1571
    .line 1572
    .line 1573
    const v4, -0x4270a3d7    # -0.07f

    .line 1574
    .line 1575
    .line 1576
    const v5, 0x3c23d70a    # 0.01f

    .line 1577
    .line 1578
    .line 1579
    const v6, -0x41fae148    # -0.13f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1583
    .line 1584
    .line 1585
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1586
    .line 1587
    const v8, 0x3d4ccccd    # 0.05f

    .line 1588
    .line 1589
    .line 1590
    const v3, 0x3e2e147b    # 0.17f

    .line 1591
    .line 1592
    .line 1593
    const v4, 0x3cf5c28f    # 0.03f

    .line 1594
    .line 1595
    .line 1596
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1597
    .line 1598
    .line 1599
    const v6, 0x3d4ccccd    # 0.05f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1603
    .line 1604
    .line 1605
    const/high16 v7, 0x40300000    # 2.75f

    .line 1606
    .line 1607
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 1608
    .line 1609
    const v3, 0x3fc28f5c    # 1.52f

    .line 1610
    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    const/high16 v5, 0x40300000    # 2.75f

    .line 1614
    .line 1615
    const v6, -0x40628f5c    # -1.23f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1619
    .line 1620
    .line 1621
    const v1, 0x418028f6    # 16.02f

    .line 1622
    .line 1623
    .line 1624
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1625
    .line 1626
    const/high16 v3, 0x41680000    # 14.5f

    .line 1627
    .line 1628
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1629
    .line 1630
    .line 1631
    const v7, -0x4015c28f    # -1.83f

    .line 1632
    .line 1633
    .line 1634
    const v8, 0x3f3851ec    # 0.72f

    .line 1635
    .line 1636
    .line 1637
    const v3, -0x40d47ae1    # -0.67f

    .line 1638
    .line 1639
    .line 1640
    const v5, -0x40570a3d    # -1.32f

    .line 1641
    .line 1642
    .line 1643
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1644
    .line 1645
    move-object v2, v0

    .line 1646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1647
    .line 1648
    .line 1649
    const/high16 v1, 0x41400000    # 12.0f

    .line 1650
    .line 1651
    const v2, 0x41051eb8    # 8.32f

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1655
    .line 1656
    .line 1657
    const v1, -0x40d47ae1    # -0.67f

    .line 1658
    .line 1659
    .line 1660
    const v2, -0x40e66666    # -0.6f

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1664
    .line 1665
    .line 1666
    const/high16 v7, 0x41180000    # 9.5f

    .line 1667
    .line 1668
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1669
    .line 1670
    const v3, 0x412d1eb8    # 10.82f

    .line 1671
    .line 1672
    .line 1673
    const/high16 v4, 0x40e80000    # 7.25f

    .line 1674
    .line 1675
    const v5, 0x4122b852    # 10.17f

    .line 1676
    .line 1677
    .line 1678
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1679
    .line 1680
    move-object v2, v0

    .line 1681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1682
    .line 1683
    .line 1684
    const/high16 v7, 0x40d80000    # 6.75f

    .line 1685
    .line 1686
    const/high16 v8, 0x411c0000    # 9.75f

    .line 1687
    .line 1688
    const v3, 0x40ff5c29    # 7.98f

    .line 1689
    .line 1690
    .line 1691
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1692
    .line 1693
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1694
    .line 1695
    const v6, 0x4103ae14    # 8.23f

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1699
    .line 1700
    .line 1701
    const v7, 0x400eb852    # 2.23f

    .line 1702
    .line 1703
    .line 1704
    const v8, 0x402ccccd    # 2.7f

    .line 1705
    .line 1706
    .line 1707
    const/4 v3, 0x0

    .line 1708
    const v4, 0x3fab851f    # 1.34f

    .line 1709
    .line 1710
    .line 1711
    const v5, 0x3f75c28f    # 0.96f

    .line 1712
    .line 1713
    .line 1714
    const v6, 0x401d70a4    # 2.46f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1718
    .line 1719
    .line 1720
    const v1, -0x40bd70a4    # -0.76f

    .line 1721
    .line 1722
    .line 1723
    const v2, 0x3f547ae1    # 0.83f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v7, -0x403c28f6    # -1.53f

    .line 1730
    .line 1731
    .line 1732
    const v8, -0x4079999a    # -1.05f

    .line 1733
    .line 1734
    .line 1735
    const v3, -0x40e66666    # -0.6f

    .line 1736
    .line 1737
    .line 1738
    const v4, -0x419eb852    # -0.22f

    .line 1739
    .line 1740
    .line 1741
    const v5, -0x4070a3d7    # -1.12f

    .line 1742
    .line 1743
    .line 1744
    const v6, -0x40e8f5c3    # -0.59f

    .line 1745
    .line 1746
    .line 1747
    move-object v2, v0

    .line 1748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1749
    .line 1750
    .line 1751
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1752
    .line 1753
    const/high16 v8, 0x41700000    # 15.0f

    .line 1754
    .line 1755
    const v3, 0x40c851ec    # 6.26f

    .line 1756
    .line 1757
    .line 1758
    const v4, 0x4150f5c3    # 13.06f

    .line 1759
    .line 1760
    .line 1761
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1762
    .line 1763
    const/high16 v6, 0x41600000    # 14.0f

    .line 1764
    .line 1765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1766
    .line 1767
    .line 1768
    const v7, 0x3c23d70a    # 0.01f

    .line 1769
    .line 1770
    .line 1771
    const v8, 0x3e75c28f    # 0.24f

    .line 1772
    .line 1773
    .line 1774
    const/4 v3, 0x0

    .line 1775
    const v4, 0x3da3d70a    # 0.08f

    .line 1776
    .line 1777
    .line 1778
    const v5, 0x3c23d70a    # 0.01f

    .line 1779
    .line 1780
    .line 1781
    const v6, 0x3e19999a    # 0.15f

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1785
    .line 1786
    .line 1787
    const/high16 v7, 0x41400000    # 12.0f

    .line 1788
    .line 1789
    const/high16 v8, 0x41900000    # 18.0f

    .line 1790
    .line 1791
    const v3, 0x40e428f6    # 7.13f

    .line 1792
    .line 1793
    .line 1794
    const v4, 0x41887ae1    # 17.06f

    .line 1795
    .line 1796
    .line 1797
    const v5, 0x41123d71    # 9.14f

    .line 1798
    .line 1799
    .line 1800
    const/high16 v6, 0x41900000    # 18.0f

    .line 1801
    .line 1802
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1803
    .line 1804
    .line 1805
    const v7, 0x418fd70a    # 17.98f

    .line 1806
    .line 1807
    .line 1808
    const v8, 0x4174a3d7    # 15.29f

    .line 1809
    .line 1810
    .line 1811
    const v3, 0x416e147b    # 14.88f

    .line 1812
    .line 1813
    .line 1814
    const/high16 v4, 0x41900000    # 18.0f

    .line 1815
    .line 1816
    const v5, 0x41870a3d    # 16.88f

    .line 1817
    .line 1818
    .line 1819
    const v6, 0x4188b852    # 17.09f

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1826
    .line 1827
    .line 1828
    const/high16 v1, 0x41800000    # 16.0f

    .line 1829
    .line 1830
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1833
    .line 1834
    .line 1835
    const/high16 v7, -0x40400000    # -1.5f

    .line 1836
    .line 1837
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    const v4, 0x3f7851ec    # 0.97f

    .line 1841
    .line 1842
    .line 1843
    const v5, -0x40d47ae1    # -0.67f

    .line 1844
    .line 1845
    .line 1846
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1847
    .line 1848
    move-object v2, v0

    .line 1849
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1850
    .line 1851
    .line 1852
    const v1, 0x412b851f    # 10.72f

    .line 1853
    .line 1854
    .line 1855
    const/high16 v2, 0x41500000    # 13.0f

    .line 1856
    .line 1857
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1858
    .line 1859
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1860
    .line 1861
    .line 1862
    const v1, 0x415ab852    # 13.67f

    .line 1863
    .line 1864
    .line 1865
    const/high16 v2, 0x41680000    # 14.5f

    .line 1866
    .line 1867
    const/high16 v3, 0x41000000    # 8.0f

    .line 1868
    .line 1869
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1870
    .line 1871
    .line 1872
    const v1, 0x410c7ae1    # 8.78f

    .line 1873
    .line 1874
    .line 1875
    const/high16 v2, 0x41800000    # 16.0f

    .line 1876
    .line 1877
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1878
    .line 1879
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1883
    .line 1884
    .line 1885
    const/high16 v1, 0x41740000    # 15.25f

    .line 1886
    .line 1887
    const v2, 0x410e147b    # 8.88f

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1891
    .line 1892
    .line 1893
    const v7, -0x413d70a4    # -0.38f

    .line 1894
    .line 1895
    .line 1896
    const v8, -0x413d70a4    # -0.38f

    .line 1897
    .line 1898
    .line 1899
    const/4 v3, 0x0

    .line 1900
    const v4, -0x41a8f5c3    # -0.21f

    .line 1901
    .line 1902
    .line 1903
    const v5, -0x41d1eb85    # -0.17f

    .line 1904
    .line 1905
    .line 1906
    const v6, -0x413d70a4    # -0.38f

    .line 1907
    .line 1908
    .line 1909
    move-object v2, v0

    .line 1910
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1911
    .line 1912
    .line 1913
    const v1, 0x410ab852    # 8.67f

    .line 1914
    .line 1915
    .line 1916
    const/high16 v2, 0x41680000    # 14.5f

    .line 1917
    .line 1918
    const v3, 0x410e147b    # 8.88f

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1922
    .line 1923
    .line 1924
    const v1, 0x3e2e147b    # 0.17f

    .line 1925
    .line 1926
    .line 1927
    const v2, 0x3ec28f5c    # 0.38f

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1931
    .line 1932
    .line 1933
    const v1, 0x411147ae    # 9.08f

    .line 1934
    .line 1935
    .line 1936
    const/high16 v2, 0x41740000    # 15.25f

    .line 1937
    .line 1938
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1942
    .line 1943
    .line 1944
    const/high16 v1, 0x41300000    # 11.0f

    .line 1945
    .line 1946
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1949
    .line 1950
    .line 1951
    const/high16 v7, -0x40400000    # -1.5f

    .line 1952
    .line 1953
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1954
    .line 1955
    const/4 v3, 0x0

    .line 1956
    const v4, 0x3f7851ec    # 0.97f

    .line 1957
    .line 1958
    .line 1959
    const v5, -0x40d47ae1    # -0.67f

    .line 1960
    .line 1961
    .line 1962
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1963
    .line 1964
    move-object v2, v0

    .line 1965
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1966
    .line 1967
    .line 1968
    const v1, 0x412b851f    # 10.72f

    .line 1969
    .line 1970
    .line 1971
    const/high16 v2, 0x41000000    # 8.0f

    .line 1972
    .line 1973
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1974
    .line 1975
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1976
    .line 1977
    .line 1978
    const/high16 v1, 0x41180000    # 9.5f

    .line 1979
    .line 1980
    const v2, 0x410ab852    # 8.67f

    .line 1981
    .line 1982
    .line 1983
    const/high16 v3, 0x41000000    # 8.0f

    .line 1984
    .line 1985
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1986
    .line 1987
    .line 1988
    const v1, 0x410c7ae1    # 8.78f

    .line 1989
    .line 1990
    .line 1991
    const/high16 v2, 0x41300000    # 11.0f

    .line 1992
    .line 1993
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1994
    .line 1995
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1999
    .line 2000
    .line 2001
    const/high16 v1, 0x41240000    # 10.25f

    .line 2002
    .line 2003
    const v2, 0x410e147b    # 8.88f

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2007
    .line 2008
    .line 2009
    const v7, -0x413d70a4    # -0.38f

    .line 2010
    .line 2011
    .line 2012
    const v8, -0x413d70a4    # -0.38f

    .line 2013
    .line 2014
    .line 2015
    const/4 v3, 0x0

    .line 2016
    const v4, -0x41a8f5c3    # -0.21f

    .line 2017
    .line 2018
    .line 2019
    const v5, -0x41d1eb85    # -0.17f

    .line 2020
    .line 2021
    .line 2022
    const v6, -0x413d70a4    # -0.38f

    .line 2023
    .line 2024
    .line 2025
    move-object v2, v0

    .line 2026
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2027
    .line 2028
    .line 2029
    const/high16 v1, 0x41180000    # 9.5f

    .line 2030
    .line 2031
    const v2, 0x410ab852    # 8.67f

    .line 2032
    .line 2033
    .line 2034
    const v3, 0x410e147b    # 8.88f

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2038
    .line 2039
    .line 2040
    const v1, 0x3e2e147b    # 0.17f

    .line 2041
    .line 2042
    .line 2043
    const v2, 0x3ec28f5c    # 0.38f

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2047
    .line 2048
    .line 2049
    const v1, 0x411147ae    # 9.08f

    .line 2050
    .line 2051
    .line 2052
    const/high16 v2, 0x41240000    # 10.25f

    .line 2053
    .line 2054
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v31

    .line 2058
    const/16 v45, 0x3800

    .line 2059
    .line 2060
    const/16 v46, 0x0

    .line 2061
    .line 2062
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2063
    .line 2064
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2065
    .line 2066
    const/16 v36, 0x0

    .line 2067
    .line 2068
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2069
    .line 2070
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    const/16 v42, 0x0

    .line 2073
    .line 2074
    const/16 v43, 0x0

    .line 2075
    .line 2076
    const/16 v44, 0x0

    .line 2077
    .line 2078
    const-string v33, ""

    .line 2079
    .line 2080
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    sput-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2089
    .line 2090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v0
.end method
