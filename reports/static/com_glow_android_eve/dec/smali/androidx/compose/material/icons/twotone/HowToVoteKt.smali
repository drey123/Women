.class public final Landroidx/compose/material/icons/twotone/HowToVoteKt;
.super Ljava/lang/Object;
.source "HowToVote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_howToVote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HowToVote",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHowToVote",
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
.field private static _howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHowToVote(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HowToVoteKt;->_howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HowToVote"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v20, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const/high16 v3, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v4, 0x41500000    # 13.0f

    .line 142
    .line 143
    const v5, -0x40d1eb85    # -0.68f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v7, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x3ff47ae1    # 1.91f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v5, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x3fe3d70a    # 1.78f

    .line 173
    .line 174
    .line 175
    const/high16 v5, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x40033333    # 2.05f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/high16 v5, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v13, 0x3ffeb852    # 1.99f

    .line 211
    .line 212
    .line 213
    const/high16 v14, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const v10, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v11, 0x3f63d70a    # 0.89f

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x40000000    # 2.0f

    .line 223
    .line 224
    move-object v8, v3

    .line 225
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v5, 0x41980000    # 19.0f

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v14, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v9, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v12, -0x409c28f6    # -0.89f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v5}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41a00000    # 20.0f

    .line 259
    .line 260
    const/high16 v5, 0x41980000    # 19.0f

    .line 261
    .line 262
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v7, 0x41600000    # 14.0f

    .line 270
    .line 271
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v45, 0x3800

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const/high16 v35, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v37, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/high16 v38, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v41, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    const/16 v43, 0x0

    .line 297
    .line 298
    const/16 v44, 0x0

    .line 299
    .line 300
    const-string v33, ""

    .line 301
    .line 302
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 306
    .line 307
    .line 308
    move-result v49

    .line 309
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 310
    .line 311
    move-object/from16 v51, v3

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 322
    .line 323
    .line 324
    move-result v56

    .line 325
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 326
    .line 327
    .line 328
    move-result v57

    .line 329
    const v3, 0x4140c49c    # 12.048f

    .line 330
    .line 331
    .line 332
    const v4, 0x414e7ae1    # 12.905f

    .line 333
    .line 334
    .line 335
    const v5, 0x4108147b    # 8.505f

    .line 336
    .line 337
    .line 338
    const v6, 0x4115cac1    # 9.362f

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v4, -0x3f61999a    # -4.95f

    .line 346
    .line 347
    .line 348
    const v5, 0x409e6666    # 4.95f

    .line 349
    .line 350
    .line 351
    const v6, 0x4062c083    # 3.543f

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v48

    .line 358
    const/16 v62, 0x3800

    .line 359
    .line 360
    const/16 v63, 0x0

    .line 361
    .line 362
    const v52, 0x3e99999a    # 0.3f

    .line 363
    .line 364
    .line 365
    const v54, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/high16 v55, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v58, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const-string v50, ""

    .line 381
    .line 382
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v66

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v68, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v73

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v74

    .line 409
    const v0, 0x4198e148    # 19.11f

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40e80000    # 7.25f

    .line 413
    .line 414
    const v2, 0x41628f5c    # 14.16f

    .line 415
    .line 416
    .line 417
    const v3, 0x40133333    # 2.3f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v9, -0x404ccccd    # -1.4f

    .line 425
    .line 426
    .line 427
    const v10, -0x43dc28f6    # -0.01f

    .line 428
    .line 429
    .line 430
    const v5, -0x413d70a4    # -0.38f

    .line 431
    .line 432
    .line 433
    const v6, -0x41333333    # -0.4f

    .line 434
    .line 435
    .line 436
    const v7, -0x407eb852    # -1.01f

    .line 437
    .line 438
    .line 439
    const v8, -0x41333333    # -0.4f

    .line 440
    .line 441
    .line 442
    move-object v4, v0

    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x40cc7ae1    # 6.39f

    .line 447
    .line 448
    .line 449
    const v2, 0x410a8f5c    # 8.66f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const v10, 0x3fb47ae1    # 1.41f

    .line 457
    .line 458
    .line 459
    const v5, -0x413851ec    # -0.39f

    .line 460
    .line 461
    .line 462
    const v6, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v7, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v8, 0x3f828f5c    # 1.02f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x409e6666    # 4.95f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v9, 0x3fb47ae1    # 1.41f

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const v5, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    const v7, 0x3f828f5c    # 1.02f

    .line 488
    .line 489
    .line 490
    const v8, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x40cb851f    # 6.36f

    .line 497
    .line 498
    .line 499
    const v2, -0x3f347ae1    # -6.36f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const v10, -0x404b851f    # -1.41f

    .line 507
    .line 508
    .line 509
    const v6, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v7, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v8, -0x407d70a4    # -1.02f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x4140cccd    # 12.05f

    .line 522
    .line 523
    .line 524
    const v2, 0x414e6666    # 12.9f

    .line 525
    .line 526
    .line 527
    const v3, 0x410828f6    # 8.51f

    .line 528
    .line 529
    .line 530
    const v4, 0x4115c28f    # 9.36f

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const v1, -0x3f61999a    # -4.95f

    .line 537
    .line 538
    .line 539
    const v2, 0x409e6666    # 4.95f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x40fe6666    # 7.95f

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x41880000    # 17.0f

    .line 549
    .line 550
    const v3, -0x3f61999a    # -4.95f

    .line 551
    .line 552
    .line 553
    const v4, 0x409e6666    # 4.95f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v65

    .line 560
    const/16 v79, 0x3800

    .line 561
    .line 562
    const/16 v80, 0x0

    .line 563
    .line 564
    const/high16 v69, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v71, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v70, 0x0

    .line 569
    .line 570
    const/high16 v72, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v75, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v76, 0x0

    .line 575
    .line 576
    const/16 v77, 0x0

    .line 577
    .line 578
    const/16 v78, 0x0

    .line 579
    .line 580
    const-string v67, ""

    .line 581
    .line 582
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/twotone/HowToVoteKt;->_howToVote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
