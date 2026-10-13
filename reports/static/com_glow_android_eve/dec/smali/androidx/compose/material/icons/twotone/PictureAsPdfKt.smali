.class public final Landroidx/compose/material/icons/twotone/PictureAsPdfKt;
.super Ljava/lang/Object;
.source "PictureAsPdf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pictureAsPdf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PictureAsPdf",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPictureAsPdf",
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
.field private static _pictureAsPdf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPictureAsPdf(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PictureAsPdfKt;->_pictureAsPdf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PictureAsPdf"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v37, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const v33, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v34, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v35, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v7, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v20, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v7, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v5, 0x41100000    # 9.0f

    .line 181
    .line 182
    const/high16 v7, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v5, 0x41800000    # 16.0f

    .line 190
    .line 191
    const/high16 v6, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v7, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v5, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    const/high16 v5, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v6, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41880000    # 17.0f

    .line 240
    .line 241
    const/high16 v5, 0x41000000    # 8.0f

    .line 242
    .line 243
    const/high16 v6, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v7, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v9, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v12, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    move-object v8, v3

    .line 269
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v13, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const v10, 0x3f0ccccd    # 0.55f

    .line 281
    .line 282
    .line 283
    const v11, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v5, 0x41500000    # 13.0f

    .line 294
    .line 295
    const/high16 v6, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41000000    # 8.0f

    .line 301
    .line 302
    const/high16 v5, 0x41100000    # 9.0f

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v13, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v9, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v12, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v13, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const v10, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const v11, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v12, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v5, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v6, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v7, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/high16 v5, 0x41100000    # 9.0f

    .line 359
    .line 360
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    const/16 v45, 0x3800

    .line 365
    .line 366
    const/16 v46, 0x0

    .line 367
    .line 368
    const v35, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    const v37, 0x3e99999a    # 0.3f

    .line 372
    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 392
    .line 393
    .line 394
    move-result v49

    .line 395
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 396
    .line 397
    move-object/from16 v51, v3

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 408
    .line 409
    .line 410
    move-result v56

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 412
    .line 413
    .line 414
    move-result v57

    .line 415
    const/high16 v0, 0x41a00000    # 20.0f

    .line 416
    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v3, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/high16 v9, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v10, 0x40000000    # 2.0f

    .line 430
    .line 431
    const v5, -0x40733333    # -1.1f

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/high16 v7, -0x40000000    # -2.0f

    .line 436
    .line 437
    const v8, 0x3f666666    # 0.9f

    .line 438
    .line 439
    .line 440
    move-object v4, v0

    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const v6, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v7, 0x3f666666    # 0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v10, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v5, 0x3f8ccccd    # 1.1f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/high16 v7, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v8, -0x4099999a    # -0.9f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const/high16 v2, 0x40800000    # 4.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v9, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const v6, -0x40733333    # -1.1f

    .line 491
    .line 492
    .line 493
    const v7, -0x4099999a    # -0.9f

    .line 494
    .line 495
    .line 496
    const/high16 v8, -0x40000000    # -2.0f

    .line 497
    .line 498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41a00000    # 20.0f

    .line 502
    .line 503
    const/high16 v2, 0x41800000    # 16.0f

    .line 504
    .line 505
    const/high16 v3, 0x41800000    # 16.0f

    .line 506
    .line 507
    const/high16 v4, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/high16 v2, 0x41000000    # 8.0f

    .line 515
    .line 516
    const/high16 v3, 0x41400000    # 12.0f

    .line 517
    .line 518
    const/high16 v4, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41800000    # 16.0f

    .line 524
    .line 525
    const/high16 v2, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41100000    # 9.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v9, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/high16 v10, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v6, -0x40f33333    # -0.55f

    .line 540
    .line 541
    .line 542
    const v7, -0x4119999a    # -0.45f

    .line 543
    .line 544
    .line 545
    const/high16 v8, -0x40800000    # -1.0f

    .line 546
    .line 547
    move-object v4, v0

    .line 548
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, -0x40000000    # -2.0f

    .line 552
    .line 553
    const/high16 v2, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const/high16 v3, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v5, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const/high16 v7, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v8, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41600000    # 14.0f

    .line 575
    .line 576
    const/high16 v2, 0x41100000    # 9.0f

    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v4, 0x40400000    # 3.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, -0x40800000    # -1.0f

    .line 586
    .line 587
    const/high16 v2, 0x41600000    # 14.0f

    .line 588
    .line 589
    const/high16 v3, 0x41100000    # 9.0f

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41300000    # 11.0f

    .line 595
    .line 596
    const/high16 v2, 0x41900000    # 18.0f

    .line 597
    .line 598
    const/high16 v3, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v4, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, -0x40800000    # -1.0f

    .line 606
    .line 607
    const/high16 v3, 0x41100000    # 9.0f

    .line 608
    .line 609
    const/high16 v4, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41980000    # 19.0f

    .line 615
    .line 616
    const/high16 v2, 0x41000000    # 8.0f

    .line 617
    .line 618
    const/high16 v3, -0x40000000    # -2.0f

    .line 619
    .line 620
    const/high16 v4, 0x40a00000    # 5.0f

    .line 621
    .line 622
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v2, 0x41300000    # 11.0f

    .line 628
    .line 629
    const/high16 v3, 0x41200000    # 10.0f

    .line 630
    .line 631
    const/high16 v4, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    move-object v4, v0

    .line 637
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x41400000    # 12.0f

    .line 641
    .line 642
    const/high16 v2, 0x41100000    # 9.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v9, -0x40800000    # -1.0f

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const v6, -0x40f33333    # -0.55f

    .line 651
    .line 652
    .line 653
    const v7, -0x4119999a    # -0.45f

    .line 654
    .line 655
    .line 656
    const/high16 v8, -0x40800000    # -1.0f

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x41000000    # 8.0f

    .line 662
    .line 663
    const/high16 v3, 0x40a00000    # 5.0f

    .line 664
    .line 665
    const/high16 v4, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v1, -0x40000000    # -2.0f

    .line 671
    .line 672
    const/high16 v2, 0x41200000    # 10.0f

    .line 673
    .line 674
    const/high16 v3, 0x41100000    # 9.0f

    .line 675
    .line 676
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v2, -0x40800000    # -1.0f

    .line 682
    .line 683
    const/high16 v3, 0x41200000    # 10.0f

    .line 684
    .line 685
    const/high16 v4, 0x41100000    # 9.0f

    .line 686
    .line 687
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v48

    .line 691
    const/16 v62, 0x3800

    .line 692
    .line 693
    const/16 v63, 0x0

    .line 694
    .line 695
    const/high16 v52, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v54, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/high16 v55, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v58, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v59, 0x0

    .line 706
    .line 707
    const/16 v60, 0x0

    .line 708
    .line 709
    const/16 v61, 0x0

    .line 710
    .line 711
    const-string v50, ""

    .line 712
    .line 713
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Landroidx/compose/material/icons/twotone/PictureAsPdfKt;->_pictureAsPdf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0
.end method
