.class public final Landroidx/compose/material/icons/twotone/CakeKt;
.super Ljava/lang/Object;
.source "Cake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCake",
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
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCake(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cake"

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
    const v3, 0x41787ae1    # 15.53f

    .line 71
    .line 72
    .line 73
    const v4, 0x416eb852    # 14.92f

    .line 74
    .line 75
    .line 76
    const v5, -0x4075c28f    # -1.08f

    .line 77
    .line 78
    .line 79
    const v6, 0x3f88f5c3    # 1.07f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v36, -0x3f63851f    # -4.89f

    .line 87
    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const v32, -0x4059999a    # -1.3f

    .line 92
    .line 93
    .line 94
    const v33, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    const v34, -0x3f9ae148    # -3.58f

    .line 98
    .line 99
    .line 100
    const v35, 0x3fa7ae14    # 1.31f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40770a3d    # -1.07f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x40747ae1    # -1.09f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f88f5c3    # 1.07f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v36, -0x3fe66666    # -2.4f

    .line 124
    .line 125
    .line 126
    const v37, 0x3f8147ae    # 1.01f

    .line 127
    .line 128
    .line 129
    const v32, -0x40dc28f6    # -0.64f

    .line 130
    .line 131
    .line 132
    const v33, 0x3f23d70a    # 0.64f

    .line 133
    .line 134
    .line 135
    const/high16 v34, -0x40400000    # -1.5f

    .line 136
    .line 137
    const/high16 v35, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v5, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 149
    .line 150
    .line 151
    const v37, -0x407eb852    # -1.01f

    .line 152
    .line 153
    .line 154
    const v32, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const v33, -0x43dc28f6    # -0.01f

    .line 158
    .line 159
    .line 160
    const v34, -0x401eb852    # -1.76f

    .line 161
    .line 162
    .line 163
    const v35, -0x41428f5c    # -0.37f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x40770a3d    # -1.07f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41300000    # 11.0f

    .line 173
    .line 174
    const/high16 v6, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v4, v6, v5}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v37, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v32, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/high16 v34, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v35, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40600000    # 3.5f

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v36, 0x3fab851f    # 1.34f

    .line 207
    .line 208
    .line 209
    const v37, -0x40ee147b    # -0.57f

    .line 210
    .line 211
    .line 212
    const v32, 0x3f028f5c    # 0.51f

    .line 213
    .line 214
    .line 215
    const v33, -0x43dc28f6    # -0.01f

    .line 216
    .line 217
    .line 218
    const v34, 0x3f7d70a4    # 0.99f

    .line 219
    .line 220
    .line 221
    const v35, -0x41a8f5c3    # -0.21f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x4008f5c3    # 2.14f

    .line 228
    .line 229
    .line 230
    const v5, -0x3ff7ae14    # -2.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x400851ec    # 2.13f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v36, 0x403147ae    # 2.77f

    .line 243
    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const v32, 0x3f3d70a4    # 0.74f

    .line 248
    .line 249
    .line 250
    const v33, 0x3f3d70a4    # 0.74f

    .line 251
    .line 252
    .line 253
    const v34, 0x4001eb85    # 2.03f

    .line 254
    .line 255
    .line 256
    const v35, 0x3f3d70a4    # 0.74f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x4008f5c3    # 2.14f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x400851ec    # 2.13f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v36, 0x3faccccd    # 1.35f

    .line 275
    .line 276
    .line 277
    const v37, 0x3f11eb85    # 0.57f

    .line 278
    .line 279
    .line 280
    const v32, 0x3eb851ec    # 0.36f

    .line 281
    .line 282
    .line 283
    const v33, 0x3eb851ec    # 0.36f

    .line 284
    .line 285
    .line 286
    const v34, 0x3f570a3d    # 0.84f

    .line 287
    .line 288
    .line 289
    const v35, 0x3f0f5c29    # 0.56f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v36, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v37, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const v33, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v34, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v35, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v28, 0x3800

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const v18, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    const v20, 0x3e99999a    # 0.3f

    .line 332
    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 352
    .line 353
    .line 354
    move-result v32

    .line 355
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 356
    .line 357
    move-object/from16 v34, v3

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 368
    .line 369
    .line 370
    move-result v39

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    const/high16 v0, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v1, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v7, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v8, -0x40000000    # -2.0f

    .line 386
    .line 387
    const v3, 0x3f8e147b    # 1.11f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/high16 v5, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v6, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x416b851f    # -0.29f

    .line 401
    .line 402
    .line 403
    const v8, -0x407c28f6    # -1.03f

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x413d70a4    # -0.38f

    .line 408
    .line 409
    .line 410
    const v5, -0x42333333    # -0.1f

    .line 411
    .line 412
    .line 413
    const v6, -0x40c51eb8    # -0.73f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, -0x40251eb8    # -1.71f

    .line 426
    .line 427
    .line 428
    const v2, 0x403e147b    # 2.97f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v8, 0x3f83d70a    # 1.03f

    .line 435
    .line 436
    .line 437
    const v3, -0x41bd70a4    # -0.19f

    .line 438
    .line 439
    .line 440
    const v4, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    const v5, -0x416b851f    # -0.29f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f266666    # 0.65f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x40000000    # 2.0f

    .line 454
    .line 455
    const/high16 v8, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const v4, 0x3f8ccccd    # 1.1f

    .line 459
    .line 460
    .line 461
    const v5, 0x3f666666    # 0.9f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41900000    # 18.0f

    .line 470
    .line 471
    const/high16 v2, 0x41100000    # 9.0f

    .line 472
    .line 473
    const/high16 v3, -0x3f600000    # -5.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41500000    # 13.0f

    .line 479
    .line 480
    const/high16 v2, 0x40e00000    # 7.0f

    .line 481
    .line 482
    const/high16 v3, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v4, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41100000    # 9.0f

    .line 490
    .line 491
    const/high16 v2, 0x40c00000    # 6.0f

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    const/high16 v8, 0x40400000    # 3.0f

    .line 499
    .line 500
    const v3, -0x402b851f    # -1.66f

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    const v6, 0x3fab851f    # 1.34f

    .line 507
    .line 508
    .line 509
    move-object v2, v0

    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v8, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const v4, 0x3f0ccccd    # 0.55f

    .line 522
    .line 523
    .line 524
    const v5, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41800000    # 16.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v8, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v3, 0x3f0ccccd    # 0.55f

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/high16 v5, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const v6, -0x4119999a    # -0.45f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 557
    .line 558
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    const v4, -0x402b851f    # -1.66f

    .line 562
    .line 563
    .line 564
    const v5, -0x40547ae1    # -1.34f

    .line 565
    .line 566
    .line 567
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41a00000    # 20.0f

    .line 573
    .line 574
    const/high16 v2, 0x41980000    # 19.0f

    .line 575
    .line 576
    const/high16 v3, 0x40a00000    # 5.0f

    .line 577
    .line 578
    const/high16 v4, 0x41a00000    # 20.0f

    .line 579
    .line 580
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, 0x4019999a    # 2.4f

    .line 589
    .line 590
    .line 591
    const v8, -0x407eb852    # -1.01f

    .line 592
    .line 593
    .line 594
    const v3, 0x3f666666    # 0.9f

    .line 595
    .line 596
    .line 597
    const v4, -0x43dc28f6    # -0.01f

    .line 598
    .line 599
    .line 600
    const v5, 0x3fe147ae    # 1.76f

    .line 601
    .line 602
    .line 603
    const v6, -0x41428f5c    # -0.37f

    .line 604
    .line 605
    .line 606
    move-object v2, v0

    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x3f8b851f    # 1.09f

    .line 611
    .line 612
    .line 613
    const v2, -0x40770a3d    # -1.07f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3f88f5c3    # 1.07f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v7, 0x409c7ae1    # 4.89f

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const v3, 0x3fa7ae14    # 1.31f

    .line 630
    .line 631
    .line 632
    const v4, 0x3fa7ae14    # 1.31f

    .line 633
    .line 634
    .line 635
    const v5, 0x4065c28f    # 3.59f

    .line 636
    .line 637
    .line 638
    const v6, 0x3fa66666    # 1.3f

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x3f8a3d71    # 1.08f

    .line 646
    .line 647
    .line 648
    const v2, -0x40770a3d    # -1.07f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x3f88f5c3    # 1.07f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, 0x4019999a    # 2.4f

    .line 661
    .line 662
    .line 663
    const v8, 0x3f8147ae    # 1.01f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f23d70a    # 0.64f

    .line 667
    .line 668
    .line 669
    const v4, 0x3f23d70a    # 0.64f

    .line 670
    .line 671
    .line 672
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 673
    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x40400000    # 3.0f

    .line 681
    .line 682
    const/high16 v2, 0x41780000    # 15.5f

    .line 683
    .line 684
    const/high16 v3, 0x41980000    # 19.0f

    .line 685
    .line 686
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 687
    .line 688
    .line 689
    const v7, -0x40533333    # -1.35f

    .line 690
    .line 691
    .line 692
    const v8, -0x40ee147b    # -0.57f

    .line 693
    .line 694
    .line 695
    const v3, -0x40fd70a4    # -0.51f

    .line 696
    .line 697
    .line 698
    const v4, -0x43dc28f6    # -0.01f

    .line 699
    .line 700
    .line 701
    const v5, -0x40828f5c    # -0.99f

    .line 702
    .line 703
    .line 704
    const v6, -0x41b33333    # -0.2f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, -0x3ff7ae14    # -2.13f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, -0x3ff70a3d    # -2.14f

    .line 718
    .line 719
    .line 720
    const v2, 0x400851ec    # 2.13f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v7, -0x3fceb852    # -2.77f

    .line 727
    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    const v3, -0x40c28f5c    # -0.74f

    .line 731
    .line 732
    .line 733
    const v4, 0x3f3d70a4    # 0.74f

    .line 734
    .line 735
    .line 736
    const v5, -0x3ffe147b    # -2.03f

    .line 737
    .line 738
    .line 739
    const v6, 0x3f3d70a4    # 0.74f

    .line 740
    .line 741
    .line 742
    move-object v2, v0

    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, 0x4107ae14    # 8.48f

    .line 747
    .line 748
    .line 749
    const v2, 0x414ccccd    # 12.8f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, -0x3ff70a3d    # -2.14f

    .line 756
    .line 757
    .line 758
    const v2, 0x400851ec    # 2.13f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v7, -0x40547ae1    # -1.34f

    .line 765
    .line 766
    .line 767
    const v8, 0x3f11eb85    # 0.57f

    .line 768
    .line 769
    .line 770
    const v3, -0x414ccccd    # -0.35f

    .line 771
    .line 772
    .line 773
    const v4, 0x3eb851ec    # 0.36f

    .line 774
    .line 775
    .line 776
    const v5, -0x40ab851f    # -0.83f

    .line 777
    .line 778
    .line 779
    const v6, 0x3f0f5c29    # 0.56f

    .line 780
    .line 781
    .line 782
    move-object v2, v0

    .line 783
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40a00000    # 5.0f

    .line 787
    .line 788
    const/high16 v2, 0x41400000    # 12.0f

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v7, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v8, -0x40800000    # -1.0f

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const v4, -0x40f33333    # -0.55f

    .line 799
    .line 800
    .line 801
    const v5, 0x3ee66666    # 0.45f

    .line 802
    .line 803
    .line 804
    const/high16 v6, -0x40800000    # -1.0f

    .line 805
    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v1, 0x41400000    # 12.0f

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v8, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const v3, 0x3f0ccccd    # 0.55f

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const/high16 v5, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const v6, 0x3ee66666    # 0.45f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v1, 0x40600000    # 3.5f

    .line 830
    .line 831
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v31

    .line 835
    const/16 v45, 0x3800

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/high16 v35, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v37, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const/high16 v38, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v41, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v42, 0x0

    .line 850
    .line 851
    const/16 v43, 0x0

    .line 852
    .line 853
    const/16 v44, 0x0

    .line 854
    .line 855
    const-string v33, ""

    .line 856
    .line 857
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/compose/material/icons/twotone/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0
.end method
