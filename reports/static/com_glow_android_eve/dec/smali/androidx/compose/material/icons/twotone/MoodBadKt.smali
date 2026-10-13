.class public final Landroidx/compose/material/icons/twotone/MoodBadKt;
.super Ljava/lang/Object;
.source "MoodBad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moodBad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoodBad",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMoodBad",
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
.field private static _moodBad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoodBad(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MoodBadKt;->_moodBad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MoodBad"

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 220
    .line 221
    const v5, 0x40dc7ae1    # 6.89f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x40a3851f    # 5.11f

    .line 228
    .line 229
    .line 230
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 231
    .line 232
    const v6, 0x3f4ccccd    # 0.8f

    .line 233
    .line 234
    .line 235
    const v7, -0x3ffd70a4    # -2.04f

    .line 236
    .line 237
    .line 238
    const v8, 0x4031eb85    # 2.78f

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x40a3851f    # 5.11f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40600000    # 3.5f

    .line 251
    .line 252
    const v6, 0x4089eb85    # 4.31f

    .line 253
    .line 254
    .line 255
    const v7, 0x3fbae148    # 1.46f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41880000    # 17.0f

    .line 262
    .line 263
    const v5, 0x40dc7ae1    # 6.89f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v18, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v20, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v39

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    const/high16 v3, 0x41180000    # 9.5f

    .line 322
    .line 323
    const/high16 v4, 0x41080000    # 8.5f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/high16 v6, -0x40400000    # -1.5f

    .line 327
    .line 328
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/high16 v13, 0x40400000    # 3.0f

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x1

    .line 341
    const/4 v12, 0x1

    .line 342
    move-object v7, v3

    .line 343
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const/16 v45, 0x3800

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/high16 v35, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v41, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const-string v33, ""

    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 381
    .line 382
    .line 383
    move-result v49

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 385
    .line 386
    move-object/from16 v51, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 397
    .line 398
    .line 399
    move-result v56

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 401
    .line 402
    .line 403
    move-result v57

    .line 404
    const v3, 0x413fd70a    # 11.99f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v11, 0x41400000    # 12.0f

    .line 416
    .line 417
    const v6, 0x40cf0a3d    # 6.47f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v8, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v9, 0x40cf5c29    # 6.48f

    .line 425
    .line 426
    .line 427
    move-object v5, v3

    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, 0x408f0a3d    # 4.47f

    .line 432
    .line 433
    .line 434
    const v5, 0x411fd70a    # 9.99f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41b00000    # 22.0f

    .line 443
    .line 444
    const v6, 0x418c28f6    # 17.52f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x41b00000    # 22.0f

    .line 448
    .line 449
    const/high16 v8, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const v9, 0x418c28f6    # 17.52f

    .line 452
    .line 453
    .line 454
    move-object v5, v3

    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, 0x418c28f6    # 17.52f

    .line 459
    .line 460
    .line 461
    const v5, 0x413fd70a    # 11.99f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v5, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v10, -0x3f000000    # -8.0f

    .line 480
    .line 481
    const/high16 v11, -0x3f000000    # -8.0f

    .line 482
    .line 483
    const v6, -0x3f728f5c    # -4.42f

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/high16 v8, -0x3f000000    # -8.0f

    .line 488
    .line 489
    const v9, -0x3f9ae148    # -3.58f

    .line 490
    .line 491
    .line 492
    move-object v5, v3

    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x40651eb8    # 3.58f

    .line 497
    .line 498
    .line 499
    const/high16 v5, -0x3f000000    # -8.0f

    .line 500
    .line 501
    const/high16 v6, 0x41000000    # 8.0f

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41000000    # 8.0f

    .line 507
    .line 508
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v4, -0x3f9ae148    # -3.58f

    .line 512
    .line 513
    .line 514
    const/high16 v5, -0x3f000000    # -8.0f

    .line 515
    .line 516
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41580000    # 13.5f

    .line 523
    .line 524
    const/high16 v5, 0x41400000    # 12.0f

    .line 525
    .line 526
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v10, -0x3f5c7ae1    # -5.11f

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x40600000    # 3.5f

    .line 533
    .line 534
    const v6, -0x3feae148    # -2.33f

    .line 535
    .line 536
    .line 537
    const v8, -0x3f76147b    # -4.31f

    .line 538
    .line 539
    .line 540
    const v9, 0x3fbae148    # 1.46f

    .line 541
    .line 542
    .line 543
    move-object v5, v3

    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v4, 0x4123851f    # 10.22f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 554
    .line 555
    const v6, -0x40b33333    # -0.8f

    .line 556
    .line 557
    .line 558
    const v7, -0x3ffd70a4    # -2.04f

    .line 559
    .line 560
    .line 561
    const v8, -0x3fce147b    # -2.78f

    .line 562
    .line 563
    .line 564
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v48

    .line 576
    const/16 v62, 0x3800

    .line 577
    .line 578
    const/16 v63, 0x0

    .line 579
    .line 580
    const/high16 v52, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v54, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v53, 0x0

    .line 585
    .line 586
    const/high16 v55, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v58, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v59, 0x0

    .line 591
    .line 592
    const/16 v60, 0x0

    .line 593
    .line 594
    const/16 v61, 0x0

    .line 595
    .line 596
    const-string v50, ""

    .line 597
    .line 598
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 602
    .line 603
    .line 604
    move-result v66

    .line 605
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 606
    .line 607
    move-object/from16 v68, v3

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 618
    .line 619
    .line 620
    move-result v73

    .line 621
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 622
    .line 623
    .line 624
    move-result v74

    .line 625
    const/high16 v0, 0x41780000    # 15.5f

    .line 626
    .line 627
    const/high16 v1, 0x41180000    # 9.5f

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    const/high16 v3, -0x40400000    # -1.5f

    .line 631
    .line 632
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/high16 v10, 0x40400000    # 3.0f

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 640
    .line 641
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x1

    .line 645
    const/4 v9, 0x1

    .line 646
    move-object v4, v0

    .line 647
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 651
    .line 652
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v65

    .line 659
    const/16 v79, 0x3800

    .line 660
    .line 661
    const/16 v80, 0x0

    .line 662
    .line 663
    const/high16 v69, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v71, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v70, 0x0

    .line 668
    .line 669
    const/high16 v72, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v75, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v76, 0x0

    .line 674
    .line 675
    const/16 v77, 0x0

    .line 676
    .line 677
    const/16 v78, 0x0

    .line 678
    .line 679
    const-string v67, ""

    .line 680
    .line 681
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/twotone/MoodBadKt;->_moodBad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
