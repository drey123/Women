.class public final Landroidx/compose/material/icons/twotone/ContentPasteSearchKt;
.super Ljava/lang/Object;
.source "ContentPasteSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteSearch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContentPasteSearch",
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
.field private static _contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteSearch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContentPasteSearch"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v4, 0x41840000    # 16.5f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40d00000    # 6.5f

    .line 81
    .line 82
    const/high16 v11, -0x3f300000    # -6.5f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x3f9ae148    # -3.58f

    .line 86
    .line 87
    .line 88
    const v8, 0x403ae148    # 2.92f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f300000    # -6.5f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40200000    # 2.5f

    .line 98
    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const v6, 0x3f63d70a    # 0.89f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3fdd70a4    # 1.73f

    .line 106
    .line 107
    .line 108
    const v9, 0x3e3851ec    # 0.18f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v5, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v6, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v7, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v6, 0x41600000    # 14.0f

    .line 128
    .line 129
    const/high16 v7, 0x40b00000    # 5.5f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x41200000    # 10.0f

    .line 135
    .line 136
    const/high16 v11, 0x41840000    # 16.5f

    .line 137
    .line 138
    const v6, 0x4122e148    # 10.18f

    .line 139
    .line 140
    .line 141
    const v7, 0x4191d70a    # 18.23f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41200000    # 10.0f

    .line 145
    .line 146
    const v9, 0x418b1eb8    # 17.39f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const/high16 v3, 0x41280000    # 10.5f

    .line 212
    .line 213
    const/high16 v4, 0x41980000    # 19.0f

    .line 214
    .line 215
    const/high16 v5, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v6, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v4, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v5, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40b00000    # 5.5f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v13, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v14, 0x3fa8f5c3    # 1.32f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f400000    # 0.75f

    .line 243
    .line 244
    const v10, 0x3e9eb852    # 0.31f

    .line 245
    .line 246
    .line 247
    const v11, 0x3fb5c28f    # 1.42f

    .line 248
    .line 249
    .line 250
    const v12, 0x3f428f5c    # 0.76f

    .line 251
    .line 252
    .line 253
    move-object v8, v3

    .line 254
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v13, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/high16 v14, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const v10, -0x40733333    # -1.1f

    .line 268
    .line 269
    .line 270
    const v11, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    const/high16 v12, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x3f7a3d71    # -4.18f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v13, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v14, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v9, 0x41666666    # 14.4f

    .line 289
    .line 290
    .line 291
    const v10, 0x3feb851f    # 1.84f

    .line 292
    .line 293
    .line 294
    const v11, 0x4154cccd    # 13.3f

    .line 295
    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x3feb851f    # 1.84f

    .line 303
    .line 304
    .line 305
    const v5, 0x4112e148    # 9.18f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40400000    # 3.0f

    .line 309
    .line 310
    const v7, 0x4119999a    # 9.6f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v13, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v14, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v9, 0x4079999a    # 3.9f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v11, 0x40400000    # 3.0f

    .line 331
    .line 332
    const v12, 0x4079999a    # 3.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v13, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v14, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const v10, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    const v11, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v12, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v4, 0x40da3d71    # 6.82f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x41280000    # 10.5f

    .line 366
    .line 367
    const/high16 v14, 0x41980000    # 19.0f

    .line 368
    .line 369
    const v9, 0x413451ec    # 11.27f

    .line 370
    .line 371
    .line 372
    const v10, 0x41a35c29    # 20.42f

    .line 373
    .line 374
    .line 375
    const v11, 0x412cf5c3    # 10.81f

    .line 376
    .line 377
    .line 378
    const/high16 v12, 0x419e0000    # 19.75f

    .line 379
    .line 380
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v5, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v13, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v14, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v9, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v12, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v5, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, -0x4119999a    # -0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v5, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v4, 0x41373333    # 11.45f

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x41400000    # 12.0f

    .line 431
    .line 432
    const/high16 v6, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v31

    .line 438
    const/16 v45, 0x3800

    .line 439
    .line 440
    const/16 v46, 0x0

    .line 441
    .line 442
    const/high16 v35, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v37, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/high16 v38, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v41, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v42, 0x0

    .line 453
    .line 454
    const/16 v43, 0x0

    .line 455
    .line 456
    const/16 v44, 0x0

    .line 457
    .line 458
    const-string v33, ""

    .line 459
    .line 460
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v49

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v51, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v56

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v57

    .line 487
    const v0, 0x41973333    # 18.9f

    .line 488
    .line 489
    .line 490
    const v1, 0x41a26666    # 20.3f

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const v7, 0x3f333333    # 0.7f

    .line 498
    .line 499
    .line 500
    const v8, -0x3fe66666    # -2.4f

    .line 501
    .line 502
    .line 503
    const v3, 0x3ecccccd    # 0.4f

    .line 504
    .line 505
    .line 506
    const v4, -0x40cccccd    # -0.7f

    .line 507
    .line 508
    .line 509
    const v5, 0x3f333333    # 0.7f

    .line 510
    .line 511
    .line 512
    const/high16 v6, -0x40400000    # -1.5f

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v7, -0x3f700000    # -4.5f

    .line 519
    .line 520
    const/high16 v8, -0x3f700000    # -4.5f

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 524
    .line 525
    const/high16 v5, -0x40000000    # -2.0f

    .line 526
    .line 527
    const/high16 v6, -0x3f700000    # -4.5f

    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41600000    # 14.0f

    .line 533
    .line 534
    const/high16 v2, 0x41840000    # 16.5f

    .line 535
    .line 536
    const/high16 v3, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40900000    # 4.5f

    .line 542
    .line 543
    const/high16 v2, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x4019999a    # 2.4f

    .line 549
    .line 550
    .line 551
    const v8, -0x40cccccd    # -0.7f

    .line 552
    .line 553
    .line 554
    const v3, 0x3f666666    # 0.9f

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const v5, 0x3fd9999a    # 1.7f

    .line 559
    .line 560
    .line 561
    const v6, -0x41666666    # -0.3f

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x402ccccd    # 2.7f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x3fb33333    # 1.4f

    .line 575
    .line 576
    .line 577
    const v2, -0x404ccccd    # -1.4f

    .line 578
    .line 579
    .line 580
    const v3, 0x41973333    # 18.9f

    .line 581
    .line 582
    .line 583
    const v4, 0x41a26666    # 20.3f

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41980000    # 19.0f

    .line 590
    .line 591
    const/high16 v2, 0x41840000    # 16.5f

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 597
    .line 598
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 599
    .line 600
    const v3, -0x404ccccd    # -1.4f

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 605
    .line 606
    const v6, -0x40733333    # -1.1f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v7, 0x40200000    # 2.5f

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const v4, -0x404ccccd    # -1.4f

    .line 617
    .line 618
    .line 619
    const v5, 0x3f8ccccd    # 1.1f

    .line 620
    .line 621
    .line 622
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x3f8ccccd    # 1.1f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x40200000    # 2.5f

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v7, 0x41840000    # 16.5f

    .line 636
    .line 637
    const/high16 v8, 0x41980000    # 19.0f

    .line 638
    .line 639
    const/high16 v3, 0x41980000    # 19.0f

    .line 640
    .line 641
    const v4, 0x418f3333    # 17.9f

    .line 642
    .line 643
    .line 644
    const v5, 0x418f3333    # 17.9f

    .line 645
    .line 646
    .line 647
    const/high16 v6, 0x41980000    # 19.0f

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v48

    .line 660
    const/16 v62, 0x3800

    .line 661
    .line 662
    const/16 v63, 0x0

    .line 663
    .line 664
    const/high16 v52, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v54, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v53, 0x0

    .line 669
    .line 670
    const/high16 v55, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v58, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v59, 0x0

    .line 675
    .line 676
    const/16 v60, 0x0

    .line 677
    .line 678
    const/16 v61, 0x0

    .line 679
    .line 680
    const-string v50, ""

    .line 681
    .line 682
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Landroidx/compose/material/icons/twotone/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method
