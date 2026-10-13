.class public final Landroidx/compose/material/icons/twotone/PlayLessonKt;
.super Ljava/lang/Object;
.source "PlayLesson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playLesson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlayLesson",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlayLesson",
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
.field private static _playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlayLesson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PlayLesson"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v6, 0x41180000    # 9.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v6}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x40c947ae    # 6.29f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v37, 0x41900000    # 18.0f

    .line 107
    .line 108
    const v32, 0x4131999a    # 11.1f

    .line 109
    .line 110
    .line 111
    const v33, 0x419af5c3    # 19.37f

    .line 112
    .line 113
    .line 114
    const/high16 v34, 0x41300000    # 11.0f

    .line 115
    .line 116
    const v35, 0x4195999a    # 18.7f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v37, -0x3f228f5c    # -6.92f

    .line 127
    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const v33, -0x3f9e147b    # -3.53f

    .line 132
    .line 133
    .line 134
    const v34, 0x40270a3d    # 2.61f

    .line 135
    .line 136
    .line 137
    const v35, -0x3f323d71    # -6.43f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v3, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v4, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v5, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v7, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/high16 v4, -0x40400000    # -1.5f

    .line 217
    .line 218
    const/high16 v5, 0x40200000    # 2.5f

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v7, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x40e28f5c    # 7.08f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v14, -0x425c28f6    # -0.08f

    .line 243
    .line 244
    .line 245
    const v9, 0x3ea8f5c3    # 0.33f

    .line 246
    .line 247
    .line 248
    const v10, -0x42b33333    # -0.05f

    .line 249
    .line 250
    .line 251
    const v11, 0x3f28f5c3    # 0.66f

    .line 252
    .line 253
    .line 254
    const v12, -0x425c28f6    # -0.08f

    .line 255
    .line 256
    .line 257
    move-object v8, v3

    .line 258
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v5, 0x3da3d70a    # 0.08f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f2b851f    # 0.67f

    .line 267
    .line 268
    .line 269
    const v7, 0x3cf5c28f    # 0.03f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v13, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v14, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v10, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const v11, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v12, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v13, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v14, 0x40800000    # 4.0f

    .line 304
    .line 305
    const v9, 0x4079999a    # 3.9f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v11, 0x40400000    # 3.0f

    .line 311
    .line 312
    const v12, 0x4039999a    # 2.9f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41800000    # 16.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v13, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v14, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v10, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const v11, 0x3f666666    # 0.9f

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x40e851ec    # 7.26f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v13, -0x4087ae14    # -0.97f

    .line 346
    .line 347
    .line 348
    const/high16 v14, -0x40000000    # -2.0f

    .line 349
    .line 350
    const v9, -0x4128f5c3    # -0.42f

    .line 351
    .line 352
    .line 353
    const v10, -0x40e66666    # -0.6f

    .line 354
    .line 355
    .line 356
    const/high16 v11, -0x40c00000    # -0.75f

    .line 357
    .line 358
    const v12, -0x405c28f6    # -1.28f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v31

    .line 370
    const/16 v45, 0x3800

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/high16 v35, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v37, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/high16 v38, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v41, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const-string v33, ""

    .line 391
    .line 392
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v49

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v51, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v56

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v57

    .line 419
    const/high16 v0, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v1, 0x41500000    # 13.0f

    .line 422
    .line 423
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/high16 v7, -0x3f600000    # -5.0f

    .line 428
    .line 429
    const/high16 v8, 0x40a00000    # 5.0f

    .line 430
    .line 431
    const v3, -0x3fcf5c29    # -2.76f

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const/high16 v5, -0x3f600000    # -5.0f

    .line 436
    .line 437
    const v6, 0x400f5c29    # 2.24f

    .line 438
    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x400f5c29    # 2.24f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40a00000    # 5.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x3ff0a3d7    # -2.24f

    .line 453
    .line 454
    .line 455
    const/high16 v2, -0x3f600000    # -5.0f

    .line 456
    .line 457
    const/high16 v3, 0x40a00000    # 5.0f

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x41a6147b    # 20.76f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41900000    # 18.0f

    .line 466
    .line 467
    const/high16 v3, 0x41500000    # 13.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41a40000    # 20.5f

    .line 473
    .line 474
    const/high16 v2, 0x41860000    # 16.75f

    .line 475
    .line 476
    const/high16 v3, -0x3f600000    # -5.0f

    .line 477
    .line 478
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40200000    # 2.5f

    .line 482
    .line 483
    const/high16 v2, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/high16 v3, 0x41a40000    # 20.5f

    .line 486
    .line 487
    const/high16 v4, 0x41860000    # 16.75f

    .line 488
    .line 489
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v48

    .line 493
    const/16 v62, 0x3800

    .line 494
    .line 495
    const/16 v63, 0x0

    .line 496
    .line 497
    const/high16 v52, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v54, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v53, 0x0

    .line 502
    .line 503
    const/high16 v55, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v58, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v59, 0x0

    .line 508
    .line 509
    const/16 v60, 0x0

    .line 510
    .line 511
    const/16 v61, 0x0

    .line 512
    .line 513
    const-string v50, ""

    .line 514
    .line 515
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/twotone/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
