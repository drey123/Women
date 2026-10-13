.class public final Landroidx/compose/material/icons/rounded/UpcomingKt;
.super Ljava/lang/Object;
.source "Upcoming.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_upcoming",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Upcoming",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUpcoming",
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
.field private static _upcoming:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpcoming(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UpcomingKt;->_upcoming:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.Upcoming"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x41a3999a    # 20.45f

    .line 75
    .line 76
    .line 77
    const v4, 0x40d1999a    # 6.55f

    .line 78
    .line 79
    .line 80
    const v5, 0x41a3999a    # 20.45f

    .line 81
    .line 82
    .line 83
    const v6, 0x40d1999a    # 6.55f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v36, -0x404e147b    # -1.39f

    .line 91
    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const v32, -0x413d70a4    # -0.38f

    .line 96
    .line 97
    .line 98
    const v33, -0x413d70a4    # -0.38f

    .line 99
    .line 100
    .line 101
    const v34, -0x407eb852    # -1.01f

    .line 102
    .line 103
    .line 104
    const v35, -0x413d70a4    # -0.38f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x41871eb8    # 16.89f

    .line 113
    .line 114
    .line 115
    const v5, 0x410b3333    # 8.7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    const v37, 0x3fb1eb85    # 1.39f

    .line 124
    .line 125
    .line 126
    const v32, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v33, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    const v34, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v35, 0x3f8147ae    # 1.01f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v36, 0x3fb33333    # 1.4f

    .line 148
    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const v32, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v33, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v34, 0x3f8147ae    # 1.01f

    .line 159
    .line 160
    .line 161
    const v35, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v36, 0x4009999a    # 2.15f

    .line 168
    .line 169
    .line 170
    const v37, -0x3ff51eb8    # -2.17f

    .line 171
    .line 172
    .line 173
    const v32, 0x3f1eb852    # 0.62f

    .line 174
    .line 175
    .line 176
    const v33, -0x40deb852    # -0.63f

    .line 177
    .line 178
    .line 179
    const v34, 0x3fc28f5c    # 1.52f

    .line 180
    .line 181
    .line 182
    const v35, -0x403ae148    # -1.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v36, 0x41a3999a    # 20.45f

    .line 189
    .line 190
    .line 191
    const v37, 0x40d1999a    # 6.55f

    .line 192
    .line 193
    .line 194
    const v32, 0x41a6a3d7    # 20.83f

    .line 195
    .line 196
    .line 197
    const v33, 0x40f1999a    # 7.55f

    .line 198
    .line 199
    .line 200
    const v34, 0x41a6a3d7    # 20.83f

    .line 201
    .line 202
    .line 203
    const v35, 0x40ddc28f    # 6.93f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const v3, 0x414051ec    # 12.02f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40400000    # 3.0f

    .line 269
    .line 270
    const v5, -0x430a3d71    # -0.03f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v11, 0x41300000    # 11.0f

    .line 278
    .line 279
    const v12, 0x407eb852    # 3.98f

    .line 280
    .line 281
    .line 282
    const v7, 0x41370a3d    # 11.44f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v9, 0x41300000    # 11.0f

    .line 288
    .line 289
    const v10, 0x405c28f6    # 3.44f

    .line 290
    .line 291
    .line 292
    move-object v6, v3

    .line 293
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, 0x4041eb85    # 3.03f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v11, 0x413fae14    # 11.98f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v7, 0x41300000    # 11.0f

    .line 308
    .line 309
    const v8, 0x40f1eb85    # 7.56f

    .line 310
    .line 311
    .line 312
    const v9, 0x41370a3d    # 11.44f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x41000000    # 8.0f

    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, 0x3cf5c28f    # 0.03f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41500000    # 13.0f

    .line 327
    .line 328
    const v12, 0x40e0a3d7    # 7.02f

    .line 329
    .line 330
    .line 331
    const v7, 0x4148f5c3    # 12.56f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v9, 0x41500000    # 13.0f

    .line 337
    .line 338
    const v10, 0x40f1eb85    # 7.56f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, 0x407eb852    # 3.98f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v11, 0x414051ec    # 12.02f

    .line 351
    .line 352
    .line 353
    const/high16 v12, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v7, 0x41500000    # 13.0f

    .line 356
    .line 357
    const v8, 0x405c28f6    # 3.44f

    .line 358
    .line 359
    .line 360
    const v9, 0x4148f5c3    # 12.56f

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const/16 v45, 0x3800

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/high16 v35, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v37, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/high16 v38, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v41, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const-string v33, ""

    .line 396
    .line 397
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 401
    .line 402
    .line 403
    move-result v49

    .line 404
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 405
    .line 406
    move-object/from16 v51, v3

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 417
    .line 418
    .line 419
    move-result v56

    .line 420
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 421
    .line 422
    .line 423
    move-result v57

    .line 424
    const v3, 0x40e33333    # 7.1f

    .line 425
    .line 426
    .line 427
    const v4, 0x4121c28f    # 10.11f

    .line 428
    .line 429
    .line 430
    const v5, -0x43dc28f6    # -0.01f

    .line 431
    .line 432
    .line 433
    const v6, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v12, 0x0

    .line 441
    const v13, -0x404e147b    # -1.39f

    .line 442
    .line 443
    .line 444
    const v8, 0x3ec28f5c    # 0.38f

    .line 445
    .line 446
    .line 447
    const v9, -0x413d70a4    # -0.38f

    .line 448
    .line 449
    .line 450
    const v10, 0x3ec28f5c    # 0.38f

    .line 451
    .line 452
    .line 453
    const v11, -0x407eb852    # -1.01f

    .line 454
    .line 455
    .line 456
    move-object v7, v3

    .line 457
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v4, 0x409eb852    # 4.96f

    .line 461
    .line 462
    .line 463
    const v5, 0x40d147ae    # 6.54f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v12, -0x404e147b    # -1.39f

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const v8, -0x413d70a4    # -0.38f

    .line 474
    .line 475
    .line 476
    const v9, -0x413851ec    # -0.39f

    .line 477
    .line 478
    .line 479
    const v10, -0x407eb852    # -1.01f

    .line 480
    .line 481
    .line 482
    const v11, -0x413851ec    # -0.39f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v4, 0x40633333    # 3.55f

    .line 489
    .line 490
    .line 491
    const v5, 0x40d1999a    # 6.55f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const v13, 0x3fb1eb85    # 1.39f

    .line 499
    .line 500
    .line 501
    const v8, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    const v9, 0x3ec7ae14    # 0.39f

    .line 505
    .line 506
    .line 507
    const v10, -0x413851ec    # -0.39f

    .line 508
    .line 509
    .line 510
    const v11, 0x3f8147ae    # 1.01f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v12, 0x4009999a    # 2.15f

    .line 517
    .line 518
    .line 519
    const v13, 0x400ae148    # 2.17f

    .line 520
    .line 521
    .line 522
    const v8, 0x3f2147ae    # 0.63f

    .line 523
    .line 524
    .line 525
    const v9, 0x3f1eb852    # 0.62f

    .line 526
    .line 527
    .line 528
    const v10, 0x3fc3d70a    # 1.53f

    .line 529
    .line 530
    .line 531
    const v11, 0x3fc51eb8    # 1.54f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v12, 0x40e33333    # 7.1f

    .line 538
    .line 539
    .line 540
    const v13, 0x4121c28f    # 10.11f

    .line 541
    .line 542
    .line 543
    const v8, 0x40c2e148    # 6.09f

    .line 544
    .line 545
    .line 546
    const v9, 0x4127d70a    # 10.49f

    .line 547
    .line 548
    .line 549
    const v10, 0x40d70a3d    # 6.72f

    .line 550
    .line 551
    .line 552
    const v11, 0x4127d70a    # 10.49f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v48

    .line 565
    const/16 v62, 0x3800

    .line 566
    .line 567
    const/16 v63, 0x0

    .line 568
    .line 569
    const/high16 v52, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v54, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v53, 0x0

    .line 574
    .line 575
    const/high16 v55, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v58, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v59, 0x0

    .line 580
    .line 581
    const/16 v60, 0x0

    .line 582
    .line 583
    const/16 v61, 0x0

    .line 584
    .line 585
    const-string v50, ""

    .line 586
    .line 587
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 591
    .line 592
    .line 593
    move-result v66

    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 595
    .line 596
    move-object/from16 v68, v3

    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 607
    .line 608
    .line 609
    move-result v73

    .line 610
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 611
    .line 612
    .line 613
    move-result v74

    .line 614
    const/high16 v0, 0x41700000    # 15.0f

    .line 615
    .line 616
    const/high16 v1, 0x41400000    # 12.0f

    .line 617
    .line 618
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v7, -0x3fcf5c29    # -2.76f

    .line 623
    .line 624
    .line 625
    const v8, -0x4015c28f    # -1.83f

    .line 626
    .line 627
    .line 628
    const v3, -0x406147ae    # -1.24f

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const v5, -0x3fec28f6    # -2.31f

    .line 633
    .line 634
    .line 635
    const/high16 v6, -0x40c00000    # -0.75f

    .line 636
    .line 637
    move-object v2, v0

    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v7, 0x40eae148    # 7.34f

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v3, 0x410eb852    # 8.92f

    .line 647
    .line 648
    .line 649
    const v4, 0x4146e148    # 12.43f

    .line 650
    .line 651
    .line 652
    const v5, 0x41023d71    # 8.14f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x41400000    # 12.0f

    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x40800000    # 4.0f

    .line 661
    .line 662
    const/high16 v2, 0x41400000    # 12.0f

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v7, -0x40000000    # -2.0f

    .line 668
    .line 669
    const/high16 v8, 0x40000000    # 2.0f

    .line 670
    .line 671
    const v3, -0x40733333    # -1.1f

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const/high16 v5, -0x40000000    # -2.0f

    .line 676
    .line 677
    const v6, 0x3f666666    # 0.9f

    .line 678
    .line 679
    .line 680
    move-object v2, v0

    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x40a00000    # 5.0f

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v7, 0x40000000    # 2.0f

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const v4, 0x3f8ccccd    # 1.1f

    .line 694
    .line 695
    .line 696
    const v5, 0x3f666666    # 0.9f

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x40000000    # 2.0f

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x41800000    # 16.0f

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v8, -0x40000000    # -2.0f

    .line 711
    .line 712
    const v3, 0x3f8ccccd    # 1.1f

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/high16 v5, 0x40000000    # 2.0f

    .line 717
    .line 718
    const v6, -0x4099999a    # -0.9f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v1, -0x3f600000    # -5.0f

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v7, -0x40000000    # -2.0f

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const v4, -0x40733333    # -1.1f

    .line 733
    .line 734
    .line 735
    const v5, -0x4099999a    # -0.9f

    .line 736
    .line 737
    .line 738
    const/high16 v6, -0x40000000    # -2.0f

    .line 739
    .line 740
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, -0x3faa3d71    # -3.34f

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v7, -0x400ccccd    # -1.9f

    .line 751
    .line 752
    .line 753
    const v8, 0x3f95c28f    # 1.17f

    .line 754
    .line 755
    .line 756
    const v3, -0x40b33333    # -0.8f

    .line 757
    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const v5, -0x4035c28f    # -1.58f

    .line 761
    .line 762
    .line 763
    const v6, 0x3edc28f6    # 0.43f

    .line 764
    .line 765
    .line 766
    move-object v2, v0

    .line 767
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v7, 0x41400000    # 12.0f

    .line 771
    .line 772
    const/high16 v8, 0x41700000    # 15.0f

    .line 773
    .line 774
    const v3, 0x4164f5c3    # 14.31f

    .line 775
    .line 776
    .line 777
    const/high16 v4, 0x41640000    # 14.25f

    .line 778
    .line 779
    const v5, 0x4153d70a    # 13.24f

    .line 780
    .line 781
    .line 782
    const/high16 v6, 0x41700000    # 15.0f

    .line 783
    .line 784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v65

    .line 791
    const/16 v79, 0x3800

    .line 792
    .line 793
    const/16 v80, 0x0

    .line 794
    .line 795
    const/high16 v69, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v71, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/16 v70, 0x0

    .line 800
    .line 801
    const/high16 v72, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/high16 v75, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/16 v76, 0x0

    .line 806
    .line 807
    const/16 v77, 0x0

    .line 808
    .line 809
    const/16 v78, 0x0

    .line 810
    .line 811
    const-string v67, ""

    .line 812
    .line 813
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sput-object v0, Landroidx/compose/material/icons/rounded/UpcomingKt;->_upcoming:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 822
    .line 823
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v0
.end method
