.class public final Landroidx/compose/material/icons/twotone/SentimentSatisfiedAltKt;
.super Ljava/lang/Object;
.source "SentimentSatisfiedAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentSatisfiedAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentSatisfiedAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSentimentSatisfiedAlt",
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
.field private static _sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentSatisfiedAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SentimentSatisfiedAlt"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v11, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v6, -0x3f728f5c    # -4.42f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v9, 0x40651eb8    # 3.58f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x40651eb8    # 3.58f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3f9ae148    # -3.58f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v6, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41780000    # 15.5f

    .line 124
    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const v6, 0x3f547ae1    # 0.83f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const v9, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x40d47ae1    # -0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const/high16 v6, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x40400000    # -1.5f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41080000    # 8.5f

    .line 173
    .line 174
    const/high16 v5, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v6, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x411547ae    # 9.33f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41300000    # 11.0f

    .line 190
    .line 191
    const/high16 v6, 0x41080000    # 8.5f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x412547ae    # 10.33f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const/high16 v6, 0x41180000    # 9.5f

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x40f570a4    # 7.67f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x418c0000    # 17.5f

    .line 220
    .line 221
    const/high16 v5, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, -0x3f5c28f6    # -5.12f

    .line 227
    .line 228
    .line 229
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 230
    .line 231
    const v6, -0x3feae148    # -2.33f

    .line 232
    .line 233
    .line 234
    const v8, -0x3f75c28f    # -4.32f

    .line 235
    .line 236
    .line 237
    const v9, -0x40466666    # -1.45f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x3fd5c28f    # 1.67f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v10, 0x405ccccd    # 3.45f

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v6, 0x3f333333    # 0.7f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f9851ec    # 1.19f

    .line 259
    .line 260
    .line 261
    const v8, 0x3ffc28f6    # 1.97f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x405ccccd    # 3.45f

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v6, 0x4030a3d7    # 2.76f

    .line 275
    .line 276
    .line 277
    const v7, -0x40b0a3d7    # -0.81f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x3fd5c28f    # 1.67f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, -0x3f5c28f6    # -5.12f

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x40600000    # 3.5f

    .line 293
    .line 294
    const v6, -0x40b33333    # -0.8f

    .line 295
    .line 296
    .line 297
    const v7, 0x40033333    # 2.05f

    .line 298
    .line 299
    .line 300
    const v8, -0x3fcd70a4    # -2.79f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40600000    # 3.5f

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v28, 0x3800

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const v18, 0x3e99999a    # 0.3f

    .line 321
    .line 322
    .line 323
    const v20, 0x3e99999a    # 0.3f

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/high16 v21, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v24, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-string v16, ""

    .line 339
    .line 340
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 344
    .line 345
    .line 346
    move-result v32

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 348
    .line 349
    move-object/from16 v34, v3

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 360
    .line 361
    .line 362
    move-result v39

    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 364
    .line 365
    .line 366
    move-result v40

    .line 367
    const/high16 v3, 0x41780000    # 15.5f

    .line 368
    .line 369
    const/high16 v4, 0x41180000    # 9.5f

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/high16 v6, -0x40400000    # -1.5f

    .line 373
    .line 374
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/high16 v13, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x1

    .line 387
    const/4 v12, 0x1

    .line 388
    move-object v7, v3

    .line 389
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    const/16 v45, 0x3800

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    const/high16 v35, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v37, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/high16 v38, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v41, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const-string v33, ""

    .line 422
    .line 423
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 427
    .line 428
    .line 429
    move-result v49

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 431
    .line 432
    move-object/from16 v51, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 443
    .line 444
    .line 445
    move-result v56

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 447
    .line 448
    .line 449
    move-result v57

    .line 450
    const/high16 v3, 0x41180000    # 9.5f

    .line 451
    .line 452
    const/high16 v4, 0x41080000    # 8.5f

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/high16 v6, -0x40400000    # -1.5f

    .line 456
    .line 457
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/high16 v13, 0x40400000    # 3.0f

    .line 462
    .line 463
    move-object v7, v3

    .line 464
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 468
    .line 469
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v48

    .line 476
    const/16 v62, 0x3800

    .line 477
    .line 478
    const/16 v63, 0x0

    .line 479
    .line 480
    const/high16 v52, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v54, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    const/high16 v55, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v58, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-string v50, ""

    .line 497
    .line 498
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v66

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v68, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v74

    .line 525
    const/high16 v0, 0x41800000    # 16.0f

    .line 526
    .line 527
    const/high16 v1, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v7, -0x3fa33333    # -3.45f

    .line 534
    .line 535
    .line 536
    const/high16 v8, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v3, -0x40428f5c    # -1.48f

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 543
    .line 544
    const v6, -0x40b0a3d7    # -0.81f

    .line 545
    .line 546
    .line 547
    move-object v2, v0

    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x40dc28f6    # 6.88f

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x41600000    # 14.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, 0x40a3d70a    # 5.12f

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x40600000    # 3.5f

    .line 563
    .line 564
    const v3, 0x3f4ccccd    # 0.8f

    .line 565
    .line 566
    .line 567
    const v4, 0x40033333    # 2.05f

    .line 568
    .line 569
    .line 570
    const v5, 0x40328f5c    # 2.79f

    .line 571
    .line 572
    .line 573
    const/high16 v6, 0x40600000    # 3.5f

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x40a3d70a    # 5.12f

    .line 580
    .line 581
    .line 582
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 583
    .line 584
    const v3, 0x408a3d71    # 4.32f

    .line 585
    .line 586
    .line 587
    const v4, -0x40466666    # -1.45f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, -0x402a3d71    # -1.67f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v7, -0x3fa33333    # -3.45f

    .line 600
    .line 601
    .line 602
    const/high16 v8, 0x40000000    # 2.0f

    .line 603
    .line 604
    const v3, -0x40cf5c29    # -0.69f

    .line 605
    .line 606
    .line 607
    const v4, 0x3f9851ec    # 1.19f

    .line 608
    .line 609
    .line 610
    const v5, -0x4003d70a    # -1.97f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x40000000    # 2.0f

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x413fd70a    # 11.99f

    .line 623
    .line 624
    .line 625
    const/high16 v2, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v7, 0x40000000    # 2.0f

    .line 631
    .line 632
    const/high16 v8, 0x41400000    # 12.0f

    .line 633
    .line 634
    const v3, 0x40cf0a3d    # 6.47f

    .line 635
    .line 636
    .line 637
    const/high16 v4, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/high16 v5, 0x40000000    # 2.0f

    .line 640
    .line 641
    const v6, 0x40cf5c29    # 6.48f

    .line 642
    .line 643
    .line 644
    move-object v2, v0

    .line 645
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x408f0a3d    # 4.47f

    .line 649
    .line 650
    .line 651
    const v2, 0x411fd70a    # 9.99f

    .line 652
    .line 653
    .line 654
    const/high16 v3, 0x41200000    # 10.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x41b00000    # 22.0f

    .line 660
    .line 661
    const v3, 0x418c28f6    # 17.52f

    .line 662
    .line 663
    .line 664
    const/high16 v4, 0x41b00000    # 22.0f

    .line 665
    .line 666
    const/high16 v5, 0x41b00000    # 22.0f

    .line 667
    .line 668
    const v6, 0x418c28f6    # 17.52f

    .line 669
    .line 670
    .line 671
    move-object v2, v0

    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x418c28f6    # 17.52f

    .line 676
    .line 677
    .line 678
    const v2, 0x413fd70a    # 11.99f

    .line 679
    .line 680
    .line 681
    const/high16 v3, 0x40000000    # 2.0f

    .line 682
    .line 683
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x41a00000    # 20.0f

    .line 690
    .line 691
    const/high16 v2, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v7, -0x3f000000    # -8.0f

    .line 697
    .line 698
    const/high16 v8, -0x3f000000    # -8.0f

    .line 699
    .line 700
    const v3, -0x3f728f5c    # -4.42f

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    const/high16 v5, -0x3f000000    # -8.0f

    .line 705
    .line 706
    const v6, -0x3f9ae148    # -3.58f

    .line 707
    .line 708
    .line 709
    move-object v2, v0

    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, 0x40651eb8    # 3.58f

    .line 714
    .line 715
    .line 716
    const/high16 v2, -0x3f000000    # -8.0f

    .line 717
    .line 718
    const/high16 v3, 0x41000000    # 8.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v2, 0x41000000    # 8.0f

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x3f9ae148    # -3.58f

    .line 729
    .line 730
    .line 731
    const/high16 v2, -0x3f000000    # -8.0f

    .line 732
    .line 733
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v65

    .line 737
    const/16 v79, 0x3800

    .line 738
    .line 739
    const/16 v80, 0x0

    .line 740
    .line 741
    const/high16 v69, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v71, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v70, 0x0

    .line 746
    .line 747
    const/high16 v72, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v75, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v76, 0x0

    .line 752
    .line 753
    const/16 v77, 0x0

    .line 754
    .line 755
    const/16 v78, 0x0

    .line 756
    .line 757
    const-string v67, ""

    .line 758
    .line 759
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/twotone/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
