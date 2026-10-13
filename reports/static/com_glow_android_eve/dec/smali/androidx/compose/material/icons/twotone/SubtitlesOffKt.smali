.class public final Landroidx/compose/material/icons/twotone/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "SubtitlesOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subtitlesOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SubtitlesOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSubtitlesOff",
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
.field private static _subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubtitlesOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.SubtitlesOff"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x410d47ae    # 8.83f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x40a570a4    # 5.17f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x3fb51eb8    # -3.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x40a570a4    # 5.17f

    .line 106
    .line 107
    .line 108
    const v5, -0x3ecd47ae    # -11.17f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const v18, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v20, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const v3, 0x4172b852    # 15.17f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41900000    # 18.0f

    .line 171
    .line 172
    const/high16 v5, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v4, -0x3f1a8f5c    # -7.17f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x40a570a4    # 5.17f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x3fb51eb8    # -3.17f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x3f95c28f    # 1.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x3f95c28f    # 1.17f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x3fb51eb8    # -3.17f

    .line 223
    .line 224
    .line 225
    const v5, 0x4132b852    # 11.17f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    const/16 v45, 0x3800

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const v35, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v37, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/high16 v38, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v41, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const-string v33, ""

    .line 256
    .line 257
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v51, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v56

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v57

    .line 284
    const/high16 v3, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v4, 0x41900000    # 18.0f

    .line 287
    .line 288
    const v5, -0x3f5a8f5c    # -5.17f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v4, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v5, 0x404ae148    # 3.17f

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v48

    .line 305
    const/16 v62, 0x3800

    .line 306
    .line 307
    const/16 v63, 0x0

    .line 308
    .line 309
    const/high16 v52, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v54, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v53, 0x0

    .line 314
    .line 315
    const/high16 v55, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v58, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v59, 0x0

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    const/16 v61, 0x0

    .line 324
    .line 325
    const-string v50, ""

    .line 326
    .line 327
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v66

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v68, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v73

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v74

    .line 354
    const/high16 v3, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v4, 0x40800000    # 4.0f

    .line 357
    .line 358
    const v5, 0x40da8f5c    # 6.83f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/high16 v4, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const v5, 0x4132b852    # 11.17f

    .line 370
    .line 371
    .line 372
    const v6, 0x3fe147ae    # 1.76f

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4, v5, v6, v6}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v12, 0x41b00000    # 22.0f

    .line 379
    .line 380
    const/high16 v13, 0x41900000    # 18.0f

    .line 381
    .line 382
    const v8, 0x41af47ae    # 21.91f

    .line 383
    .line 384
    .line 385
    const v9, 0x41953333    # 18.65f

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x41b00000    # 22.0f

    .line 389
    .line 390
    const v11, 0x4192b852    # 18.34f

    .line 391
    .line 392
    .line 393
    move-object v7, v3

    .line 394
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40c00000    # 6.0f

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v12, 0x41a00000    # 20.0f

    .line 403
    .line 404
    const/high16 v13, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v8, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const v9, 0x409ccccd    # 4.9f

    .line 409
    .line 410
    .line 411
    const v10, 0x41a8cccd    # 21.1f

    .line 412
    .line 413
    .line 414
    const/high16 v11, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v65

    .line 426
    const/16 v79, 0x3800

    .line 427
    .line 428
    const/16 v80, 0x0

    .line 429
    .line 430
    const/high16 v69, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v71, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v70, 0x0

    .line 435
    .line 436
    const/high16 v72, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v75, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v76, 0x0

    .line 441
    .line 442
    const/16 v77, 0x0

    .line 443
    .line 444
    const/16 v78, 0x0

    .line 445
    .line 446
    const-string v67, ""

    .line 447
    .line 448
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 452
    .line 453
    .line 454
    move-result v83

    .line 455
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 456
    .line 457
    move-object/from16 v85, v3

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 468
    .line 469
    .line 470
    move-result v90

    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 472
    .line 473
    .line 474
    move-result v91

    .line 475
    const v0, 0x4077ae14    # 3.87f

    .line 476
    .line 477
    .line 478
    const v1, 0x3f851eb8    # 1.04f

    .line 479
    .line 480
    .line 481
    const v2, 0x3f99999a    # 1.2f

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/high16 v8, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/high16 v9, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const v4, 0x4005c28f    # 2.09f

    .line 493
    .line 494
    .line 495
    const v5, 0x40ab3333    # 5.35f

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    const v7, 0x40b51eb8    # 5.66f

    .line 501
    .line 502
    .line 503
    move-object v3, v0

    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, 0x3f8ccccd    # 1.1f

    .line 516
    .line 517
    .line 518
    const v6, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x4152b852    # 13.17f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x403d70a4    # 2.96f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3fb47ae1    # 1.41f

    .line 539
    .line 540
    .line 541
    const v2, -0x404b851f    # -1.41f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x401ccccd    # 2.45f

    .line 548
    .line 549
    .line 550
    const v2, 0x4077ae14    # 3.87f

    .line 551
    .line 552
    .line 553
    const v3, 0x3f851eb8    # 1.04f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 557
    .line 558
    .line 559
    const v1, 0x40da8f5c    # 6.83f

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x40800000    # 4.0f

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x40e570a4    # 7.17f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41200000    # 10.0f

    .line 571
    .line 572
    const/high16 v3, 0x40c00000    # 6.0f

    .line 573
    .line 574
    const/high16 v4, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x40000000    # 2.0f

    .line 580
    .line 581
    const v2, -0x406a3d71    # -1.17f

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x41600000    # 14.0f

    .line 585
    .line 586
    const v4, 0x4132b852    # 11.17f

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40c00000    # 6.0f

    .line 593
    .line 594
    const/high16 v2, 0x40000000    # 2.0f

    .line 595
    .line 596
    const v3, 0x40e570a4    # 7.17f

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40000000    # 2.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x40800000    # 4.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x40da8f5c    # 6.83f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v82

    .line 625
    const/16 v96, 0x3800

    .line 626
    .line 627
    const/16 v97, 0x0

    .line 628
    .line 629
    const/high16 v86, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v88, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v87, 0x0

    .line 634
    .line 635
    const/high16 v89, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v92, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v93, 0x0

    .line 640
    .line 641
    const/16 v94, 0x0

    .line 642
    .line 643
    const/16 v95, 0x0

    .line 644
    .line 645
    const-string v84, ""

    .line 646
    .line 647
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Landroidx/compose/material/icons/twotone/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
