.class public final Landroidx/compose/material/icons/rounded/Person3Kt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPerson3",
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
.field private static _person3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson3(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Person3"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v5, 0x41900000    # 18.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v6, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v8, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v9, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, -0x40b851ec    # -0.78f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, 0x41931eb8    # 18.39f

    .line 188
    .line 189
    .line 190
    const v11, 0x4168f5c3    # 14.56f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const v7, 0x4180cccd    # 16.1f

    .line 196
    .line 197
    .line 198
    const v8, 0x419b1eb8    # 19.39f

    .line 199
    .line 200
    .line 201
    const v9, 0x41711eb8    # 15.07f

    .line 202
    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    const/high16 v0, 0x41200000    # 10.0f

    .line 265
    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/high16 v7, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const v3, 0x3e2e147b    # 0.17f

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const v5, 0x40751eb8    # 3.83f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const v3, 0x3fd47ae1    # 1.66f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40400000    # 3.0f

    .line 295
    .line 296
    const v6, -0x40547ae1    # -1.34f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, -0x40ca3d71    # -0.71f

    .line 303
    .line 304
    .line 305
    const v8, -0x400a3d71    # -1.92f

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const v4, -0x40c51eb8    # -0.73f

    .line 310
    .line 311
    .line 312
    const v5, -0x4175c28f    # -0.27f

    .line 313
    .line 314
    .line 315
    const v6, -0x404ccccd    # -1.4f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41840000    # 16.5f

    .line 322
    .line 323
    const/high16 v8, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const v3, 0x41835c29    # 16.42f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40d80000    # 6.75f

    .line 329
    .line 330
    const/high16 v5, 0x41840000    # 16.5f

    .line 331
    .line 332
    const v6, 0x40cc28f6    # 6.38f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, -0x4011eb85    # -1.86f

    .line 339
    .line 340
    .line 341
    const v8, -0x3fceb852    # -2.77f

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/high16 v4, -0x40600000    # -1.25f

    .line 346
    .line 347
    const v5, -0x40bae148    # -0.77f

    .line 348
    .line 349
    .line 350
    const v6, -0x3feb851f    # -2.32f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v3, 0x41600000    # 14.0f

    .line 361
    .line 362
    const v4, 0x401eb852    # 2.48f

    .line 363
    .line 364
    .line 365
    const v5, 0x4150f5c3    # 13.06f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x3fd70a3d    # -2.64f

    .line 374
    .line 375
    .line 376
    const v2, 0x3f9d70a4    # 1.23f

    .line 377
    .line 378
    .line 379
    const/high16 v3, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v4, 0x3ef5c28f    # 0.48f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40f00000    # 7.5f

    .line 388
    .line 389
    const/high16 v8, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const v3, 0x410451ec    # 8.27f

    .line 392
    .line 393
    .line 394
    const v4, 0x406b851f    # 3.68f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40f00000    # 7.5f

    .line 398
    .line 399
    const/high16 v6, 0x40980000    # 4.75f

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x3e570a3d    # 0.21f

    .line 406
    .line 407
    .line 408
    const v8, 0x3f8a3d71    # 1.08f

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, 0x3ec28f5c    # 0.38f

    .line 413
    .line 414
    .line 415
    const v5, 0x3da3d70a    # 0.08f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f400000    # 0.75f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const/high16 v8, 0x41100000    # 9.0f

    .line 426
    .line 427
    const v3, 0x40e8a3d7    # 7.27f

    .line 428
    .line 429
    .line 430
    const v4, 0x40f33333    # 7.6f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const v6, 0x410451ec    # 8.27f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/high16 v8, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v3, 0x40e00000    # 7.0f

    .line 446
    .line 447
    const v4, 0x412a8f5c    # 10.66f

    .line 448
    .line 449
    .line 450
    const v5, 0x410570a4    # 8.34f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    const/16 v45, 0x3800

    .line 466
    .line 467
    const/16 v46, 0x0

    .line 468
    .line 469
    const/high16 v35, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v37, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/high16 v38, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v41, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const-string v33, ""

    .line 486
    .line 487
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/rounded/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
