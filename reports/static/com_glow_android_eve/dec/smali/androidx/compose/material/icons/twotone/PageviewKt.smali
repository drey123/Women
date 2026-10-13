.class public final Landroidx/compose/material/icons/twotone/PageviewKt;
.super Ljava/lang/Object;
.source "Pageview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pageview",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pageview",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPageview",
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
.field private static _pageview:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPageview(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PageviewKt;->_pageview:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Pageview"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v5, 0x41380000    # 11.5f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40900000    # 4.5f

    .line 101
    .line 102
    const/high16 v37, 0x40900000    # 4.5f

    .line 103
    .line 104
    const v32, 0x401f5c29    # 2.49f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x40900000    # 4.5f

    .line 110
    .line 111
    const v35, 0x4000a3d7    # 2.01f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v36, -0x40cccccd    # -0.7f

    .line 120
    .line 121
    .line 122
    const v37, 0x4018f5c3    # 2.39f

    .line 123
    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f6147ae    # 0.88f

    .line 128
    .line 129
    .line 130
    const v34, -0x417ae148    # -0.26f

    .line 131
    .line 132
    .line 133
    const v35, 0x3fd851ec    # 1.69f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x401b851f    # 2.43f

    .line 140
    .line 141
    .line 142
    const v5, 0x401c28f6    # 2.44f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x3fb5c28f    # 1.42f

    .line 149
    .line 150
    .line 151
    const v5, -0x404a3d71    # -1.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, -0x3fe3d70a    # -2.44f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v36, -0x3fe70a3d    # -2.39f

    .line 164
    .line 165
    .line 166
    const v37, 0x3f333333    # 0.7f

    .line 167
    .line 168
    .line 169
    const v32, -0x40cf5c29    # -0.69f

    .line 170
    .line 171
    .line 172
    const v33, 0x3ee147ae    # 0.44f

    .line 173
    .line 174
    .line 175
    const v34, -0x403eb852    # -1.51f

    .line 176
    .line 177
    .line 178
    const v35, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v37, 0x41380000    # 11.5f

    .line 187
    .line 188
    const v32, 0x411028f6    # 9.01f

    .line 189
    .line 190
    .line 191
    const/high16 v33, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v34, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const v35, 0x415fd70a    # 13.99f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x411028f6    # 9.01f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/high16 v6, 0x41380000    # 11.5f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v28, 0x3800

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v18, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const v20, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/high16 v21, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v39

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    const v0, 0x4137d70a    # 11.49f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v7, 0x4018f5c3    # 2.39f

    .line 273
    .line 274
    .line 275
    const v8, -0x40cccccd    # -0.7f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f6147ae    # 0.88f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3fd9999a    # 1.7f

    .line 283
    .line 284
    .line 285
    const v6, -0x417ae148    # -0.26f

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x401c28f6    # 2.44f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3fb5c28f    # 1.42f

    .line 299
    .line 300
    .line 301
    const v2, -0x404a3d71    # -1.42f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x3fe47ae1    # -2.43f

    .line 308
    .line 309
    .line 310
    const v2, -0x3fe3d70a    # -2.44f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x3f333333    # 0.7f

    .line 317
    .line 318
    .line 319
    const v8, -0x3fe70a3d    # -2.39f

    .line 320
    .line 321
    .line 322
    const v3, 0x3ee147ae    # 0.44f

    .line 323
    .line 324
    .line 325
    const v4, -0x40cccccd    # -0.7f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f333333    # 0.7f

    .line 329
    .line 330
    .line 331
    const v6, -0x403eb852    # -1.51f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41380000    # 11.5f

    .line 339
    .line 340
    const/high16 v8, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    const v4, 0x411028f6    # 9.01f

    .line 345
    .line 346
    .line 347
    const v5, 0x415fd70a    # 13.99f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40e00000    # 7.0f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x411028f6    # 9.01f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v3, 0x41380000    # 11.5f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x4137d70a    # 11.49f

    .line 366
    .line 367
    .line 368
    const v2, 0x411028f6    # 9.01f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41800000    # 16.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41100000    # 9.0f

    .line 380
    .line 381
    const/high16 v2, 0x41380000    # 11.5f

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40200000    # 2.5f

    .line 387
    .line 388
    const/high16 v8, 0x40200000    # 2.5f

    .line 389
    .line 390
    const v3, 0x3fb0a3d7    # 1.38f

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/high16 v5, 0x40200000    # 2.5f

    .line 395
    .line 396
    const v6, 0x3f8f5c29    # 1.12f

    .line 397
    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41600000    # 14.0f

    .line 404
    .line 405
    const v2, 0x414e147b    # 12.88f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41380000    # 11.5f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x414e147b    # 12.88f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41100000    # 9.0f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x4121eb85    # 10.12f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41a00000    # 20.0f

    .line 428
    .line 429
    const/high16 v2, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v3, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v7, -0x40000000    # -2.0f

    .line 437
    .line 438
    const/high16 v8, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v3, -0x40733333    # -1.1f

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v6, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41400000    # 12.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const v4, 0x3f8ccccd    # 1.1f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f666666    # 0.9f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v8, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v3, 0x3f8ccccd    # 1.1f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/high16 v5, 0x40000000    # 2.0f

    .line 483
    .line 484
    const v6, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const/high16 v2, 0x40c00000    # 6.0f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v7, -0x40000000    # -2.0f

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const v4, -0x40733333    # -1.1f

    .line 501
    .line 502
    .line 503
    const v5, -0x4099999a    # -0.9f

    .line 504
    .line 505
    .line 506
    const/high16 v6, -0x40000000    # -2.0f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41a00000    # 20.0f

    .line 513
    .line 514
    const/high16 v2, 0x41900000    # 18.0f

    .line 515
    .line 516
    const/high16 v3, 0x41900000    # 18.0f

    .line 517
    .line 518
    const/high16 v4, 0x40800000    # 4.0f

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40c00000    # 6.0f

    .line 524
    .line 525
    const/high16 v2, 0x40800000    # 4.0f

    .line 526
    .line 527
    const/high16 v3, 0x41800000    # 16.0f

    .line 528
    .line 529
    const/high16 v4, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    const/16 v45, 0x3800

    .line 536
    .line 537
    const/16 v46, 0x0

    .line 538
    .line 539
    const/high16 v35, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v37, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/high16 v38, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v41, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const-string v33, ""

    .line 556
    .line 557
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/twotone/PageviewKt;->_pageview:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
