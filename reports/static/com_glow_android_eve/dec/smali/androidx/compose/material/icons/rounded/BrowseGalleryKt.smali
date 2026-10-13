.class public final Landroidx/compose/material/icons/rounded/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "BrowseGallery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_browseGallery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrowseGallery",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrowseGallery",
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
.field private static _browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrowseGallery(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BrowseGallery"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v11, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v6, -0x3f60f5c3    # -4.97f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    const v9, 0x4080f5c3    # 4.03f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4080f5c3    # 4.03f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f7f0a3d    # -4.03f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    const/high16 v6, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x415f851f    # 13.97f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x413170a4    # 11.09f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41780000    # 15.5f

    .line 125
    .line 126
    const v6, 0x410970a4    # 8.59f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41000000    # 8.0f

    .line 135
    .line 136
    const v11, 0x413970a4    # 11.59f

    .line 137
    .line 138
    .line 139
    const v6, 0x41035c29    # 8.21f

    .line 140
    .line 141
    .line 142
    const v7, 0x4149eb85    # 12.62f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41000000    # 8.0f

    .line 146
    .line 147
    const v9, 0x4141eb85    # 12.12f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v8, 0x3ee66666    # 0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v6, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v9, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x4065c28f    # 3.59f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40200000    # 2.5f

    .line 200
    .line 201
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const v11, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v8, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v9, 0x3f828f5c    # 1.02f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x413170a4    # 11.09f

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x41780000    # 15.5f

    .line 231
    .line 232
    const v6, 0x4141c28f    # 12.11f

    .line 233
    .line 234
    .line 235
    const v7, 0x417e3d71    # 15.89f

    .line 236
    .line 237
    .line 238
    const v8, 0x4137ae14    # 11.48f

    .line 239
    .line 240
    .line 241
    const v9, 0x417e3d71    # 15.89f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v21, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v24, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const-string v16, ""

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v34, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v40

    .line 303
    const v0, 0x40a28f5c    # 5.08f

    .line 304
    .line 305
    .line 306
    const v1, 0x418feb85    # 17.99f

    .line 307
    .line 308
    .line 309
    const v2, 0x40a28f5c    # 5.08f

    .line 310
    .line 311
    .line 312
    const v3, 0x418feb85    # 17.99f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const v9, 0x3f07ae14    # 0.53f

    .line 320
    .line 321
    .line 322
    const v10, 0x3f6147ae    # 0.88f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3ebd70a4    # 0.37f

    .line 327
    .line 328
    .line 329
    const v7, 0x3e570a3d    # 0.21f

    .line 330
    .line 331
    .line 332
    const v8, 0x3f30a3d7    # 0.69f

    .line 333
    .line 334
    .line 335
    move-object v4, v0

    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x41b00000    # 22.0f

    .line 340
    .line 341
    const/high16 v10, 0x41400000    # 12.0f

    .line 342
    .line 343
    const v5, 0x41a4cccd    # 20.6f

    .line 344
    .line 345
    .line 346
    const v6, 0x40e570a4    # 7.17f

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41b00000    # 22.0f

    .line 350
    .line 351
    const v8, 0x4116b852    # 9.42f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v9, -0x3fa147ae    # -3.48f

    .line 358
    .line 359
    .line 360
    const v10, 0x40c147ae    # 6.04f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x40251eb8    # 2.58f

    .line 365
    .line 366
    .line 367
    const v7, -0x404ccccd    # -1.4f

    .line 368
    .line 369
    .line 370
    const v8, 0x409a8f5c    # 4.83f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, -0x40f851ec    # -0.53f

    .line 377
    .line 378
    .line 379
    const v10, 0x3f6147ae    # 0.88f

    .line 380
    .line 381
    .line 382
    const v5, -0x415c28f6    # -0.32f

    .line 383
    .line 384
    .line 385
    const v6, 0x3e428f5c    # 0.19f

    .line 386
    .line 387
    .line 388
    const v7, -0x40f851ec    # -0.53f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f028f5c    # 0.51f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v9, 0x3fc147ae    # 1.51f

    .line 402
    .line 403
    .line 404
    const v10, 0x3f5c28f6    # 0.86f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, 0x3f451eb8    # 0.77f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f570a3d    # 0.84f

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x41c00000    # 24.0f

    .line 420
    .line 421
    const/high16 v10, 0x41400000    # 12.0f

    .line 422
    .line 423
    const v5, 0x41b170a4    # 22.18f

    .line 424
    .line 425
    .line 426
    const v6, 0x4191c28f    # 18.22f

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41c00000    # 24.0f

    .line 430
    .line 431
    const v8, 0x41751eb8    # 15.32f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v9, -0x3f700000    # -4.5f

    .line 438
    .line 439
    const v10, -0x3f070a3d    # -7.78f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, -0x3fab851f    # -3.32f

    .line 444
    .line 445
    .line 446
    const v7, -0x40170a3d    # -1.82f

    .line 447
    .line 448
    .line 449
    const v8, -0x3f38f5c3    # -6.22f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v9, 0x418feb85    # 17.99f

    .line 456
    .line 457
    .line 458
    const v10, 0x40a28f5c    # 5.08f

    .line 459
    .line 460
    .line 461
    const v5, 0x4196a3d7    # 18.83f

    .line 462
    .line 463
    .line 464
    const v6, 0x40751eb8    # 3.83f

    .line 465
    .line 466
    .line 467
    const v7, 0x418feb85    # 17.99f

    .line 468
    .line 469
    .line 470
    const v8, 0x4089eb85    # 4.31f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    const/16 v45, 0x3800

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v37, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const/high16 v38, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v41, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const/16 v43, 0x0

    .line 500
    .line 501
    const/16 v44, 0x0

    .line 502
    .line 503
    const-string v33, ""

    .line 504
    .line 505
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/rounded/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
