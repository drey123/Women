.class public final Landroidx/compose/material/icons/twotone/FastfoodKt;
.super Ljava/lang/Object;
.source "Fastfood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fastfood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fastfood",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFastfood",
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
.field private static _fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFastfood(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Fastfood"

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
    const v3, 0x41afd70a    # 21.98f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v10, 0x3f8147ae    # 1.01f

    .line 82
    .line 83
    .line 84
    const v11, 0x3f8147ae    # 1.01f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3f0f5c29    # 0.56f

    .line 89
    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f8147ae    # 1.01f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41700000    # 15.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v11, -0x407eb852    # -1.01f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f0f5c29    # 0.56f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f8147ae    # 1.01f

    .line 114
    .line 115
    .line 116
    const v9, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x3f7ae148    # 0.98f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v28, 0x3800

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    const v3, 0x412fd70a    # 10.99f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41080000    # 8.5f

    .line 198
    .line 199
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v10, -0x3f63d70a    # -4.88f

    .line 204
    .line 205
    .line 206
    const v11, 0x4000a3d7    # 2.01f

    .line 207
    .line 208
    .line 209
    const v6, -0x404a3d71    # -1.42f

    .line 210
    .line 211
    .line 212
    const v8, -0x3f8eb852    # -3.77f

    .line 213
    .line 214
    .line 215
    const v9, 0x3eeb851f    # 0.46f

    .line 216
    .line 217
    .line 218
    move-object v5, v3

    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x411c51ec    # 9.77f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, -0x3f63851f    # -4.89f

    .line 229
    .line 230
    .line 231
    const v11, -0x3fff5c29    # -2.01f

    .line 232
    .line 233
    .line 234
    const v6, -0x4070a3d7    # -1.12f

    .line 235
    .line 236
    .line 237
    const v7, -0x4039999a    # -1.55f

    .line 238
    .line 239
    .line 240
    const v8, -0x3fa1eb85    # -3.47f

    .line 241
    .line 242
    .line 243
    const v9, -0x3fff5c29    # -2.01f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    const/16 v45, 0x3800

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const v35, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const v37, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/high16 v38, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v41, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const-string v33, ""

    .line 279
    .line 280
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 284
    .line 285
    .line 286
    move-result v49

    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    move-object/from16 v51, v3

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 300
    .line 301
    .line 302
    move-result v56

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 304
    .line 305
    .line 306
    move-result v57

    .line 307
    const v0, 0x410fd70a    # 8.99f

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41080000    # 8.5f

    .line 311
    .line 312
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v8, 0x41700000    # 15.0f

    .line 319
    .line 320
    const/high16 v3, 0x40980000    # 4.75f

    .line 321
    .line 322
    const v4, 0x410fd70a    # 8.99f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v6, 0x41300000    # 11.0f

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x3f100000    # -7.5f

    .line 339
    .line 340
    const v8, -0x3f3fae14    # -6.01f

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/high16 v4, -0x3f800000    # -4.0f

    .line 345
    .line 346
    const/high16 v5, -0x3f900000    # -3.75f

    .line 347
    .line 348
    const v6, -0x3f3fae14    # -6.01f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41500000    # 13.0f

    .line 358
    .line 359
    const v2, 0x4067ae14    # 3.62f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x409c28f6    # 4.88f

    .line 366
    .line 367
    .line 368
    const v8, -0x3fff5c29    # -2.01f

    .line 369
    .line 370
    .line 371
    const v3, 0x3f8e147b    # 1.11f

    .line 372
    .line 373
    .line 374
    const v4, -0x4039999a    # -1.55f

    .line 375
    .line 376
    .line 377
    const v5, 0x405e147b    # 3.47f

    .line 378
    .line 379
    .line 380
    const v6, -0x3fff5c29    # -2.01f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x409c28f6    # 4.88f

    .line 388
    .line 389
    .line 390
    const v2, 0x4000a3d7    # 2.01f

    .line 391
    .line 392
    .line 393
    const v3, 0x407147ae    # 3.77f

    .line 394
    .line 395
    .line 396
    const v4, 0x3eeb851f    # 0.46f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x4067ae14    # 3.62f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41880000    # 17.0f

    .line 406
    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v4, 0x41700000    # 15.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v3, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v4, 0x41900000    # 18.0f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v2, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v3, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v4, -0x3f600000    # -5.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x3e6b851f    # 0.23f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x4118f5c3    # 9.56f

    .line 445
    .line 446
    .line 447
    const v2, -0x404ccccd    # -1.4f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41600000    # 14.0f

    .line 451
    .line 452
    const/high16 v4, 0x41900000    # 18.0f

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3fdc28f6    # 1.72f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, 0x3fd0a3d7    # 1.63f

    .line 469
    .line 470
    .line 471
    const v8, -0x4043d70a    # -1.47f

    .line 472
    .line 473
    .line 474
    const v3, 0x3f570a3d    # 0.84f

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const v5, 0x3fc3d70a    # 1.53f

    .line 479
    .line 480
    .line 481
    const v6, -0x40d9999a    # -0.65f

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x41b80000    # 23.0f

    .line 489
    .line 490
    const/high16 v2, 0x40a00000    # 5.0f

    .line 491
    .line 492
    const/high16 v3, -0x3f600000    # -5.0f

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v48

    .line 498
    const/16 v62, 0x3800

    .line 499
    .line 500
    const/16 v63, 0x0

    .line 501
    .line 502
    const/high16 v52, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v54, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/high16 v55, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v58, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v59, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const-string v50, ""

    .line 519
    .line 520
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/twotone/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
