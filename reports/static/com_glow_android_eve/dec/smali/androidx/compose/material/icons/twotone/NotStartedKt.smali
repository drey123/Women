.class public final Landroidx/compose/material/icons/twotone/NotStartedKt;
.super Ljava/lang/Object;
.source "NotStarted.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notStarted",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotStarted",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotStarted",
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
.field private static _notStarted:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotStarted(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotStartedKt;->_notStarted:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotStarted"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x408d1eb8    # 4.41f

    .line 99
    .line 100
    .line 101
    const v8, 0x4065c28f    # 3.59f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f9a3d71    # -3.59f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v11, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v6, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const v7, 0x40f2e148    # 7.59f

    .line 126
    .line 127
    .line 128
    const v8, 0x418347ae    # 16.41f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v6, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v7, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v6, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/high16 v7, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v5, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v18, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const v20, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v1, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v8, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v3, 0x408d1eb8    # 4.41f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v5, 0x41000000    # 8.0f

    .line 238
    .line 239
    const v6, 0x4065c28f    # 3.59f

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x3f9a3d71    # -3.59f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x3f000000    # -8.0f

    .line 250
    .line 251
    const/high16 v3, 0x41000000    # 8.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40f2e148    # 7.59f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v2, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v8, 0x41400000    # 12.0f

    .line 279
    .line 280
    const v3, 0x40cf5c29    # 6.48f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v6, 0x40cf5c29    # 6.48f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v8, 0x41200000    # 10.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const v4, 0x40b0a3d7    # 5.52f

    .line 300
    .line 301
    .line 302
    const v5, 0x408f5c29    # 4.48f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x3f70a3d7    # -4.48f

    .line 311
    .line 312
    .line 313
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 314
    .line 315
    const/high16 v3, 0x41200000    # 10.0f

    .line 316
    .line 317
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v3, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const v4, 0x40cf5c29    # 6.48f

    .line 327
    .line 328
    .line 329
    const v5, 0x418c28f6    # 17.52f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x40000000    # 2.0f

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v2, 0x41400000    # 12.0f

    .line 341
    .line 342
    const/high16 v3, 0x41300000    # 11.0f

    .line 343
    .line 344
    const/high16 v4, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41100000    # 9.0f

    .line 350
    .line 351
    const/high16 v2, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/high16 v3, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3f600000    # -5.0f

    .line 366
    .line 367
    const/high16 v2, -0x3f800000    # -4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/high16 v2, 0x41880000    # 17.0f

    .line 375
    .line 376
    const/high16 v3, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const/16 v45, 0x3800

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v37, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const-string v33, ""

    .line 403
    .line 404
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/twotone/NotStartedKt;->_notStarted:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
