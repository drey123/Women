.class public final Landroidx/compose/material/icons/outlined/Person3Kt;
.super Ljava/lang/Object;
.source "Person3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person3",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPerson3",
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
.field private static _person3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Person3"

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
    const v3, 0x41931eb8    # 18.39f

    .line 71
    .line 72
    .line 73
    const v4, 0x4168f5c3    # 14.56f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v6, 0x4185ae14    # 16.71f

    .line 85
    .line 86
    .line 87
    const v7, 0x415b3333    # 13.7f

    .line 88
    .line 89
    .line 90
    const v8, 0x41687ae1    # 14.53f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41500000    # 13.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3f33851f    # -6.39f

    .line 100
    .line 101
    .line 102
    const v11, 0x3fc7ae14    # 1.56f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fde147b    # -2.53f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3f6947ae    # -4.71f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v11, 0x4189c28f    # 17.22f

    .line 121
    .line 122
    .line 123
    const v6, 0x4093851f    # 4.61f

    .line 124
    .line 125
    .line 126
    const v7, 0x41711eb8    # 15.07f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v9, 0x4180cccd    # 16.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v6, -0x3fce147b    # -2.78f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x41931eb8    # 18.39f

    .line 148
    .line 149
    .line 150
    const v11, 0x4168f5c3    # 14.56f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v7, 0x4180cccd    # 16.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x419b1eb8    # 19.39f

    .line 159
    .line 160
    .line 161
    const v9, 0x41711eb8    # 15.07f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v6, -0x40b851ec    # -0.78f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x3f051eb8    # 0.52f

    .line 179
    .line 180
    .line 181
    const v11, -0x409eb852    # -0.88f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x413d70a4    # -0.38f

    .line 186
    .line 187
    .line 188
    const v8, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    const v9, -0x40c7ae14    # -0.72f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v11, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v6, 0x40f6b852    # 7.71f

    .line 203
    .line 204
    .line 205
    const v7, 0x417bae14    # 15.73f

    .line 206
    .line 207
    .line 208
    const v8, 0x411a147b    # 9.63f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x40af5c29    # 5.48f

    .line 217
    .line 218
    .line 219
    const v11, 0x3fab851f    # 1.34f

    .line 220
    .line 221
    .line 222
    const v6, 0x4017ae14    # 2.37f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x408947ae    # 4.29f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f3ae148    # 0.73f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41900000    # 18.0f

    .line 236
    .line 237
    const v11, 0x4189c28f    # 17.22f

    .line 238
    .line 239
    .line 240
    const v6, 0x418e6666    # 17.8f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41840000    # 16.5f

    .line 244
    .line 245
    const/high16 v8, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v9, 0x4186b852    # 16.84f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-string v16, ""

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v32

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v40

    .line 306
    const/high16 v0, 0x41200000    # 10.0f

    .line 307
    .line 308
    const/high16 v1, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v7, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v3, 0x3e2e147b    # 0.17f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, 0x40751eb8    # 3.83f

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x40400000    # 3.0f

    .line 330
    .line 331
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const v3, 0x3fd47ae1    # 1.66f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v6, -0x40547ae1    # -1.34f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, -0x40ca3d71    # -0.71f

    .line 345
    .line 346
    .line 347
    const v8, -0x400a3d71    # -1.92f

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v4, -0x40c51eb8    # -0.73f

    .line 352
    .line 353
    .line 354
    const v5, -0x4175c28f    # -0.27f

    .line 355
    .line 356
    .line 357
    const v6, -0x404ccccd    # -1.4f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41840000    # 16.5f

    .line 364
    .line 365
    const/high16 v8, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const v3, 0x41835c29    # 16.42f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40d80000    # 6.75f

    .line 371
    .line 372
    const/high16 v5, 0x41840000    # 16.5f

    .line 373
    .line 374
    const v6, 0x40cc28f6    # 6.38f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, -0x4011eb85    # -1.86f

    .line 381
    .line 382
    .line 383
    const v8, -0x3fceb852    # -2.77f

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/high16 v4, -0x40600000    # -1.25f

    .line 388
    .line 389
    const v5, -0x40bae148    # -0.77f

    .line 390
    .line 391
    .line 392
    const v6, -0x3feb851f    # -2.32f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v8, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v3, 0x41600000    # 14.0f

    .line 403
    .line 404
    const v4, 0x401eb852    # 2.48f

    .line 405
    .line 406
    .line 407
    const v5, 0x4150f5c3    # 13.06f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x3fd70a3d    # -2.64f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f9d70a4    # 1.23f

    .line 419
    .line 420
    .line 421
    const/high16 v3, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v4, 0x3ef5c28f    # 0.48f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x40f00000    # 7.5f

    .line 430
    .line 431
    const/high16 v8, 0x40c00000    # 6.0f

    .line 432
    .line 433
    const v3, 0x410451ec    # 8.27f

    .line 434
    .line 435
    .line 436
    const v4, 0x406b851f    # 3.68f

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x40f00000    # 7.5f

    .line 440
    .line 441
    const/high16 v6, 0x40980000    # 4.75f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f8a3d71    # 1.08f

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const v4, 0x3ec28f5c    # 0.38f

    .line 455
    .line 456
    .line 457
    const v5, 0x3da3d70a    # 0.08f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x3f400000    # 0.75f

    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const/high16 v8, 0x41100000    # 9.0f

    .line 468
    .line 469
    const v3, 0x40e8a3d7    # 7.27f

    .line 470
    .line 471
    .line 472
    const v4, 0x40f33333    # 7.6f

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const v6, 0x410451ec    # 8.27f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41200000    # 10.0f

    .line 484
    .line 485
    const/high16 v8, 0x41400000    # 12.0f

    .line 486
    .line 487
    const/high16 v3, 0x40e00000    # 7.0f

    .line 488
    .line 489
    const v4, 0x412a8f5c    # 10.66f

    .line 490
    .line 491
    .line 492
    const v5, 0x410570a4    # 8.34f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x4113d70a    # 9.24f

    .line 504
    .line 505
    .line 506
    const v2, 0x4105eb85    # 8.37f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, 0x41180000    # 9.5f

    .line 513
    .line 514
    const/high16 v8, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const v3, 0x4121c28f    # 10.11f

    .line 517
    .line 518
    .line 519
    const v4, 0x40ea8f5c    # 7.33f

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x41180000    # 9.5f

    .line 523
    .line 524
    const v6, 0x40cbd70a    # 6.37f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x3f1eb852    # 0.62f

    .line 532
    .line 533
    .line 534
    const v8, -0x40947ae1    # -0.92f

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const v4, -0x412e147b    # -0.41f

    .line 539
    .line 540
    .line 541
    const v5, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    const v6, -0x40bae148    # -0.77f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x3f400000    # 0.75f

    .line 551
    .line 552
    const v8, -0x40f5c28f    # -0.54f

    .line 553
    .line 554
    .line 555
    const v3, 0x3e947ae1    # 0.29f

    .line 556
    .line 557
    .line 558
    const v4, -0x420a3d71    # -0.12f

    .line 559
    .line 560
    .line 561
    const v5, 0x3f0ccccd    # 0.55f

    .line 562
    .line 563
    .line 564
    const v6, -0x416147ae    # -0.31f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x41400000    # 12.0f

    .line 571
    .line 572
    const/high16 v8, 0x40800000    # 4.0f

    .line 573
    .line 574
    const v3, 0x4130a3d7    # 11.04f

    .line 575
    .line 576
    .line 577
    const v4, 0x408a8f5c    # 4.33f

    .line 578
    .line 579
    .line 580
    const v5, 0x4136b852    # 11.42f

    .line 581
    .line 582
    .line 583
    const/high16 v6, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3f90a3d7    # 1.13f

    .line 589
    .line 590
    .line 591
    const v2, 0x3f07ae14    # 0.53f

    .line 592
    .line 593
    .line 594
    const v3, 0x3f75c28f    # 0.96f

    .line 595
    .line 596
    .line 597
    const v4, 0x3ea8f5c3    # 0.33f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x3f400000    # 0.75f

    .line 604
    .line 605
    const v8, 0x3f0a3d71    # 0.54f

    .line 606
    .line 607
    .line 608
    const v3, 0x3e4ccccd    # 0.2f

    .line 609
    .line 610
    .line 611
    const v4, 0x3e75c28f    # 0.24f

    .line 612
    .line 613
    .line 614
    const v5, 0x3eeb851f    # 0.46f

    .line 615
    .line 616
    .line 617
    const v6, 0x3ed70a3d    # 0.42f

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v7, 0x41680000    # 14.5f

    .line 625
    .line 626
    const/high16 v8, 0x40c00000    # 6.0f

    .line 627
    .line 628
    const v3, 0x416428f6    # 14.26f

    .line 629
    .line 630
    .line 631
    const v4, 0x40a75c29    # 5.23f

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x41680000    # 14.5f

    .line 635
    .line 636
    const v6, 0x40b2e148    # 5.59f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, 0x3e851eb8    # 0.26f

    .line 643
    .line 644
    .line 645
    const v8, 0x4017ae14    # 2.37f

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const v4, 0x3ebd70a4    # 0.37f

    .line 650
    .line 651
    .line 652
    const v5, -0x40e3d70a    # -0.61f

    .line 653
    .line 654
    .line 655
    const v6, 0x3faa3d71    # 1.33f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v7, 0x41600000    # 14.0f

    .line 662
    .line 663
    const/high16 v8, 0x41200000    # 10.0f

    .line 664
    .line 665
    const v3, 0x417570a4    # 15.34f

    .line 666
    .line 667
    .line 668
    const v4, 0x4110f5c3    # 9.06f

    .line 669
    .line 670
    .line 671
    const v5, 0x416ccccd    # 14.8f

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x41200000    # 10.0f

    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v1, -0x3f800000    # -4.0f

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v7, 0x4113d70a    # 9.24f

    .line 685
    .line 686
    .line 687
    const v8, 0x4105eb85    # 8.37f

    .line 688
    .line 689
    .line 690
    const v3, 0x41133333    # 9.2f

    .line 691
    .line 692
    .line 693
    const/high16 v4, 0x41200000    # 10.0f

    .line 694
    .line 695
    const v5, 0x410a8f5c    # 8.66f

    .line 696
    .line 697
    .line 698
    const v6, 0x4110f5c3    # 9.06f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    const/16 v45, 0x3800

    .line 712
    .line 713
    const/16 v46, 0x0

    .line 714
    .line 715
    const/high16 v35, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v37, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v36, 0x0

    .line 720
    .line 721
    const/high16 v38, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v41, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v42, 0x0

    .line 726
    .line 727
    const/16 v43, 0x0

    .line 728
    .line 729
    const/16 v44, 0x0

    .line 730
    .line 731
    const-string v33, ""

    .line 732
    .line 733
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/outlined/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
