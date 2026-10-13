.class public final Landroidx/compose/material/icons/twotone/SportsBarKt;
.super Ljava/lang/Object;
.source "SportsBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsBar",
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
.field private static _sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsBar"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const v6, -0x3f2bd70a    # -6.63f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v36, 0x403147ae    # 2.77f

    .line 85
    .line 86
    .line 87
    const v37, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v32, 0x3fa147ae    # 1.26f

    .line 91
    .line 92
    .line 93
    const v33, -0x4151eb85    # -0.34f

    .line 94
    .line 95
    .line 96
    const v34, 0x40070a3d    # 2.11f

    .line 97
    .line 98
    .line 99
    const v35, -0x405d70a4    # -1.27f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v37, 0x41100000    # 9.0f

    .line 110
    .line 111
    const v32, 0x4139999a    # 11.6f

    .line 112
    .line 113
    .line 114
    const v33, 0x4117851f    # 9.47f

    .line 115
    .line 116
    .line 117
    const v34, 0x414147ae    # 12.08f

    .line 118
    .line 119
    .line 120
    const/high16 v35, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41280000    # 10.5f

    .line 134
    .line 135
    const/high16 v5, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v37, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v32, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/high16 v34, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v35, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v36, 0x3faf5c29    # 1.37f

    .line 158
    .line 159
    .line 160
    const v37, -0x400f5c29    # -1.88f

    .line 161
    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const v33, -0x40a66666    # -0.85f

    .line 166
    .line 167
    .line 168
    const v34, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const v35, -0x40333333    # -1.6f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x4175c28f    # -0.27f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f4ccccd    # 0.8f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x40bd70a4    # -0.76f

    .line 187
    .line 188
    .line 189
    const v5, 0x3eb851ec    # 0.36f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, 0x41200000    # 10.0f

    .line 196
    .line 197
    const v37, 0x4080a3d7    # 4.02f

    .line 198
    .line 199
    .line 200
    const/high16 v32, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v33, 0x4093d70a    # 4.62f

    .line 203
    .line 204
    .line 205
    const v34, 0x410f0a3d    # 8.94f

    .line 206
    .line 207
    .line 208
    const v35, 0x4080a3d7    # 4.02f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v36, 0x3fdeb852    # 1.74f

    .line 215
    .line 216
    .line 217
    const v37, 0x3f266666    # 0.65f

    .line 218
    .line 219
    .line 220
    const v32, 0x3f4a3d71    # 0.79f

    .line 221
    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const v34, 0x3fb1eb85    # 1.39f

    .line 226
    .line 227
    .line 228
    const v35, 0x3eb33333    # 0.35f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x3f266666    # 0.65f

    .line 235
    .line 236
    .line 237
    const v5, 0x3f47ae14    # 0.78f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v36, 0x3fbc28f6    # 1.47f

    .line 244
    .line 245
    .line 246
    const v37, -0x415c28f6    # -0.32f

    .line 247
    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const v34, 0x3f23d70a    # 0.64f

    .line 252
    .line 253
    .line 254
    const v35, -0x415c28f6    # -0.32f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v36, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v37, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v32, 0x3f8ccccd    # 1.1f

    .line 265
    .line 266
    .line 267
    const/high16 v34, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v35, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v36, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v37, 0x41280000    # 10.5f

    .line 291
    .line 292
    const v32, 0x411ab852    # 9.67f

    .line 293
    .line 294
    .line 295
    const/high16 v33, 0x40e00000    # 7.0f

    .line 296
    .line 297
    const v34, 0x41126666    # 9.15f

    .line 298
    .line 299
    .line 300
    const/high16 v35, 0x41280000    # 10.5f

    .line 301
    .line 302
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v32, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v33, 0x41280000    # 10.5f

    .line 308
    .line 309
    const/high16 v34, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41280000    # 10.5f

    .line 315
    .line 316
    const/high16 v5, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v28, 0x3800

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const v18, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    const v20, 0x3e99999a    # 0.3f

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/high16 v21, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v24, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const-string v16, ""

    .line 345
    .line 346
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v32

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v39

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v40

    .line 373
    const/high16 v0, 0x41700000    # 15.0f

    .line 374
    .line 375
    const/high16 v1, 0x41980000    # 19.0f

    .line 376
    .line 377
    const/high16 v2, 0x41000000    # 8.0f

    .line 378
    .line 379
    const v3, -0x3f2bd70a    # -6.63f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v10, 0x403147ae    # 2.77f

    .line 388
    .line 389
    .line 390
    const v11, -0x400147ae    # -1.99f

    .line 391
    .line 392
    .line 393
    const v6, 0x3fa147ae    # 1.26f

    .line 394
    .line 395
    .line 396
    const v7, -0x4151eb85    # -0.34f

    .line 397
    .line 398
    .line 399
    const v8, 0x40070a3d    # 2.11f

    .line 400
    .line 401
    .line 402
    const v9, -0x405d70a4    # -1.27f

    .line 403
    .line 404
    .line 405
    move-object v5, v0

    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x41500000    # 13.0f

    .line 410
    .line 411
    const/high16 v11, 0x41100000    # 9.0f

    .line 412
    .line 413
    const v6, 0x4139999a    # 11.6f

    .line 414
    .line 415
    .line 416
    const v7, 0x4117851f    # 9.47f

    .line 417
    .line 418
    .line 419
    const v8, 0x414147ae    # 12.08f

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x41100000    # 9.0f

    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/high16 v3, 0x41980000    # 19.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x400147ae    # 2.02f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41200000    # 10.0f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v10, -0x3f775c29    # -4.27f

    .line 444
    .line 445
    .line 446
    const v11, 0x402d70a4    # 2.71f

    .line 447
    .line 448
    .line 449
    const v6, -0x400e147b    # -1.89f

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const v8, -0x3f9f5c29    # -3.51f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f8e147b    # 1.11f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v10, 0x40400000    # 3.0f

    .line 463
    .line 464
    const/high16 v11, 0x41080000    # 8.5f

    .line 465
    .line 466
    const v6, 0x4084cccd    # 4.15f

    .line 467
    .line 468
    .line 469
    const v7, 0x40a851ec    # 5.26f

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x40400000    # 3.0f

    .line 473
    .line 474
    const v9, 0x40d7ae14    # 6.74f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v11, 0x40770a3d    # 3.86f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, 0x3fee147b    # 1.86f

    .line 485
    .line 486
    .line 487
    const v8, 0x3fa3d70a    # 1.28f

    .line 488
    .line 489
    .line 490
    const v9, 0x405a3d71    # 3.41f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41a80000    # 21.0f

    .line 497
    .line 498
    const/high16 v2, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v3, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v4, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/high16 v11, -0x40000000    # -2.0f

    .line 515
    .line 516
    const v6, 0x3f8ccccd    # 1.1f

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/high16 v8, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v9, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, -0x3f400000    # -6.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v10, -0x40000000    # -2.0f

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const v7, -0x40733333    # -1.1f

    .line 537
    .line 538
    .line 539
    const v8, -0x4099999a    # -0.9f

    .line 540
    .line 541
    .line 542
    const/high16 v9, -0x40000000    # -2.0f

    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, -0x403851ec    # -1.56f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v10, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v11, 0x40e00000    # 7.0f

    .line 556
    .line 557
    const v6, 0x418e51ec    # 17.79f

    .line 558
    .line 559
    .line 560
    const v7, 0x41068f5c    # 8.41f

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x41900000    # 18.0f

    .line 564
    .line 565
    const v9, 0x40f75c29    # 7.73f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v10, -0x3f800000    # -4.0f

    .line 572
    .line 573
    const/high16 v11, -0x3f800000    # -4.0f

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const v7, -0x3ff28f5c    # -2.21f

    .line 577
    .line 578
    .line 579
    const v8, -0x401ae148    # -1.79f

    .line 580
    .line 581
    .line 582
    const/high16 v9, -0x3f800000    # -4.0f

    .line 583
    .line 584
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v10, -0x40851eb8    # -0.98f

    .line 588
    .line 589
    .line 590
    const v11, 0x3e051eb8    # 0.13f

    .line 591
    .line 592
    .line 593
    const v6, -0x4151eb85    # -0.34f

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const v8, -0x40d70a3d    # -0.66f

    .line 598
    .line 599
    .line 600
    const v9, 0x3d4ccccd    # 0.05f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v10, 0x41200000    # 10.0f

    .line 607
    .line 608
    const v11, 0x400147ae    # 2.02f

    .line 609
    .line 610
    .line 611
    const v6, 0x41433333    # 12.2f

    .line 612
    .line 613
    .line 614
    const v7, 0x401ccccd    # 2.45f

    .line 615
    .line 616
    .line 617
    const v8, 0x41328f5c    # 11.16f

    .line 618
    .line 619
    .line 620
    const v9, 0x400147ae    # 2.02f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x400147ae    # 2.02f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41200000    # 10.0f

    .line 630
    .line 631
    const/high16 v3, 0x41280000    # 10.5f

    .line 632
    .line 633
    const/high16 v4, 0x40e00000    # 7.0f

    .line 634
    .line 635
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v10, -0x40000000    # -2.0f

    .line 639
    .line 640
    const/high16 v11, -0x40000000    # -2.0f

    .line 641
    .line 642
    const v6, -0x40733333    # -1.1f

    .line 643
    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    const/high16 v8, -0x40000000    # -2.0f

    .line 647
    .line 648
    const v9, -0x4099999a    # -0.9f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v10, 0x3faf5c29    # 1.37f

    .line 655
    .line 656
    .line 657
    const v11, -0x400f5c29    # -1.88f

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const v7, -0x40a66666    # -0.85f

    .line 662
    .line 663
    .line 664
    const v8, 0x3f0ccccd    # 0.55f

    .line 665
    .line 666
    .line 667
    const v9, -0x40333333    # -1.6f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x4175c28f    # -0.27f

    .line 674
    .line 675
    .line 676
    const v2, 0x3f4ccccd    # 0.8f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, -0x40bd70a4    # -0.76f

    .line 683
    .line 684
    .line 685
    const v2, 0x3eb851ec    # 0.36f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v10, 0x41200000    # 10.0f

    .line 692
    .line 693
    const v11, 0x4080a3d7    # 4.02f

    .line 694
    .line 695
    .line 696
    const/high16 v6, 0x41000000    # 8.0f

    .line 697
    .line 698
    const v7, 0x4093d70a    # 4.62f

    .line 699
    .line 700
    .line 701
    const v8, 0x410f0a3d    # 8.94f

    .line 702
    .line 703
    .line 704
    const v9, 0x4080a3d7    # 4.02f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v10, 0x3fdeb852    # 1.74f

    .line 711
    .line 712
    .line 713
    const v11, 0x3f266666    # 0.65f

    .line 714
    .line 715
    .line 716
    const v6, 0x3f4a3d71    # 0.79f

    .line 717
    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    const v8, 0x3fb1eb85    # 1.39f

    .line 721
    .line 722
    .line 723
    const v9, 0x3eb33333    # 0.35f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x3f266666    # 0.65f

    .line 730
    .line 731
    .line 732
    const v2, 0x3f47ae14    # 0.78f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v10, 0x3fbc28f6    # 1.47f

    .line 739
    .line 740
    .line 741
    const v11, -0x415c28f6    # -0.32f

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const v8, 0x3f23d70a    # 0.64f

    .line 746
    .line 747
    .line 748
    const v9, -0x415c28f6    # -0.32f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v10, 0x40000000    # 2.0f

    .line 755
    .line 756
    const/high16 v11, 0x40000000    # 2.0f

    .line 757
    .line 758
    const v6, 0x3f8ccccd    # 1.1f

    .line 759
    .line 760
    .line 761
    const/high16 v8, 0x40000000    # 2.0f

    .line 762
    .line 763
    const v9, 0x3f666666    # 0.9f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v10, 0x40e00000    # 7.0f

    .line 780
    .line 781
    const/high16 v11, 0x41280000    # 10.5f

    .line 782
    .line 783
    const v6, 0x411ab852    # 9.67f

    .line 784
    .line 785
    .line 786
    const/high16 v7, 0x40e00000    # 7.0f

    .line 787
    .line 788
    const v8, 0x41126666    # 9.15f

    .line 789
    .line 790
    .line 791
    const/high16 v9, 0x41280000    # 10.5f

    .line 792
    .line 793
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v6, 0x40e00000    # 7.0f

    .line 797
    .line 798
    const/high16 v7, 0x41280000    # 10.5f

    .line 799
    .line 800
    const/high16 v8, 0x40e00000    # 7.0f

    .line 801
    .line 802
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x41280000    # 10.5f

    .line 806
    .line 807
    const/high16 v2, 0x40e00000    # 7.0f

    .line 808
    .line 809
    const/high16 v3, 0x41880000    # 17.0f

    .line 810
    .line 811
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 812
    .line 813
    .line 814
    const/high16 v1, -0x3f400000    # -6.0f

    .line 815
    .line 816
    const/high16 v2, 0x40000000    # 2.0f

    .line 817
    .line 818
    const/high16 v3, 0x40c00000    # 6.0f

    .line 819
    .line 820
    const/high16 v4, 0x41880000    # 17.0f

    .line 821
    .line 822
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v1, 0x41880000    # 17.0f

    .line 826
    .line 827
    invoke-static {v0, v1, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v31

    .line 831
    const/16 v45, 0x3800

    .line 832
    .line 833
    const/16 v46, 0x0

    .line 834
    .line 835
    const/high16 v35, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/high16 v37, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/16 v36, 0x0

    .line 840
    .line 841
    const/high16 v38, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/high16 v41, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/16 v42, 0x0

    .line 846
    .line 847
    const/16 v43, 0x0

    .line 848
    .line 849
    const/16 v44, 0x0

    .line 850
    .line 851
    const-string v33, ""

    .line 852
    .line 853
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-object v0
.end method
