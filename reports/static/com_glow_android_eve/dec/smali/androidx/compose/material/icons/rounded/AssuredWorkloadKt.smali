.class public final Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "AssuredWorkload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assuredWorkload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssuredWorkload",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAssuredWorkload",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssuredWorkload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.AssuredWorkload"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v4, 0x41880000    # 17.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v6, 0x3f0ccccd    # 0.55f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const v9, -0x4119999a    # -0.45f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const v8, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v6, -0x40f33333    # -0.55f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v9, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v11, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/high16 v6, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v7, 0x41846666    # 16.55f

    .line 152
    .line 153
    .line 154
    const v8, 0x40ae6666    # 5.45f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v5, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const/high16 v3, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v4, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v11, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v6, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v9, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, -0x3f600000    # -5.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v10, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const v8, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v6, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v9, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v11, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v6, 0x41300000    # 11.0f

    .line 291
    .line 292
    const v7, 0x41846666    # 16.55f

    .line 293
    .line 294
    .line 295
    const v8, 0x41373333    # 11.45f

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41880000    # 17.0f

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v5, 0x41880000    # 17.0f

    .line 306
    .line 307
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v45, 0x3800

    .line 312
    .line 313
    const/16 v46, 0x0

    .line 314
    .line 315
    const/high16 v35, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v37, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/high16 v38, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v41, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const/16 v43, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const-string v33, ""

    .line 332
    .line 333
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v49

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v51, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v56

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v57

    .line 360
    const v3, 0x41aa8f5c    # 21.32f

    .line 361
    .line 362
    .line 363
    const v4, 0x40b51eb8    # 5.66f

    .line 364
    .line 365
    .line 366
    const v5, -0x3ef947ae    # -8.42f

    .line 367
    .line 368
    .line 369
    const v6, -0x3f7947ae    # -4.21f

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v12, -0x401ae148    # -1.79f

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const v8, -0x40f0a3d7    # -0.56f

    .line 381
    .line 382
    .line 383
    const v9, -0x4170a3d7    # -0.28f

    .line 384
    .line 385
    .line 386
    const v10, -0x40628f5c    # -1.23f

    .line 387
    .line 388
    .line 389
    const v11, -0x4170a3d7    # -0.28f

    .line 390
    .line 391
    .line 392
    move-object v7, v3

    .line 393
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x402b851f    # 2.68f

    .line 397
    .line 398
    .line 399
    const v5, 0x40b51eb8    # 5.66f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v12, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v13, 0x40d851ec    # 6.76f

    .line 408
    .line 409
    .line 410
    const v8, 0x4010a3d7    # 2.26f

    .line 411
    .line 412
    .line 413
    const v9, 0x40bbd70a    # 5.87f

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x40000000    # 2.0f

    .line 417
    .line 418
    const v11, 0x40c9999a    # 6.3f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v12, 0x404f5c29    # 3.24f

    .line 429
    .line 430
    .line 431
    const/high16 v13, 0x41000000    # 8.0f

    .line 432
    .line 433
    const/high16 v8, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v9, 0x40ee6666    # 7.45f

    .line 436
    .line 437
    .line 438
    const v10, 0x40233333    # 2.55f

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x418c3d71    # 17.53f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v12, 0x41b00000    # 22.0f

    .line 453
    .line 454
    const v13, 0x40d851ec    # 6.76f

    .line 455
    .line 456
    .line 457
    const v8, 0x41ab999a    # 21.45f

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x41000000    # 8.0f

    .line 461
    .line 462
    const/high16 v10, 0x41b00000    # 22.0f

    .line 463
    .line 464
    const v11, 0x40ee6666    # 7.45f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v12, 0x41aa8f5c    # 21.32f

    .line 475
    .line 476
    .line 477
    const v13, 0x40b51eb8    # 5.66f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const v9, 0x40c9999a    # 6.3f

    .line 483
    .line 484
    .line 485
    const v10, 0x41adeb85    # 21.74f

    .line 486
    .line 487
    .line 488
    const v11, 0x40bbd70a    # 5.87f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v48

    .line 501
    const/16 v62, 0x3800

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/high16 v52, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v54, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    const/high16 v55, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v58, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const-string v50, ""

    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 531
    .line 532
    move-object/from16 v68, v3

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 543
    .line 544
    .line 545
    move-result v73

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 547
    .line 548
    .line 549
    move-result v74

    .line 550
    const/high16 v3, 0x41a00000    # 20.0f

    .line 551
    .line 552
    const/high16 v4, 0x40000000    # 2.0f

    .line 553
    .line 554
    const/high16 v5, 0x41a00000    # 20.0f

    .line 555
    .line 556
    const/high16 v6, 0x40000000    # 2.0f

    .line 557
    .line 558
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/high16 v12, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v13, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const v9, 0x3f0ccccd    # 0.55f

    .line 568
    .line 569
    .line 570
    const v10, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    const/high16 v11, 0x3f800000    # 1.0f

    .line 574
    .line 575
    move-object v7, v3

    .line 576
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v4, 0x41366666    # 11.4f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v12, -0x4147ae14    # -0.36f

    .line 586
    .line 587
    .line 588
    const/high16 v13, -0x40000000    # -2.0f

    .line 589
    .line 590
    const v8, -0x41a8f5c3    # -0.21f

    .line 591
    .line 592
    .line 593
    const v9, -0x40dc28f6    # -0.64f

    .line 594
    .line 595
    .line 596
    const v10, -0x415c28f6    # -0.32f

    .line 597
    .line 598
    .line 599
    const v11, -0x405851ec    # -1.31f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x40400000    # 3.0f

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v12, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/high16 v13, 0x41a00000    # 20.0f

    .line 613
    .line 614
    const v8, 0x401ccccd    # 2.45f

    .line 615
    .line 616
    .line 617
    const/high16 v9, 0x41980000    # 19.0f

    .line 618
    .line 619
    const/high16 v10, 0x40000000    # 2.0f

    .line 620
    .line 621
    const v11, 0x419b999a    # 19.45f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v65

    .line 634
    const/16 v79, 0x3800

    .line 635
    .line 636
    const/16 v80, 0x0

    .line 637
    .line 638
    const/high16 v69, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v71, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v70, 0x0

    .line 643
    .line 644
    const/high16 v72, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v75, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v76, 0x0

    .line 649
    .line 650
    const/16 v77, 0x0

    .line 651
    .line 652
    const/16 v78, 0x0

    .line 653
    .line 654
    const-string v67, ""

    .line 655
    .line 656
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 660
    .line 661
    .line 662
    move-result v83

    .line 663
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 664
    .line 665
    move-object/from16 v85, v3

    .line 666
    .line 667
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 676
    .line 677
    .line 678
    move-result v90

    .line 679
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 680
    .line 681
    .line 682
    move-result v91

    .line 683
    const v3, 0x414428f6    # 12.26f

    .line 684
    .line 685
    .line 686
    const/high16 v4, 0x41980000    # 19.0f

    .line 687
    .line 688
    const/high16 v5, 0x41300000    # 11.0f

    .line 689
    .line 690
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/high16 v11, -0x40800000    # -1.0f

    .line 695
    .line 696
    const/high16 v12, -0x40800000    # -1.0f

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const v8, -0x40f33333    # -0.55f

    .line 700
    .line 701
    .line 702
    const v9, -0x4119999a    # -0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v10, -0x40800000    # -1.0f

    .line 706
    .line 707
    move-object v6, v3

    .line 708
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v12, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const v7, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    const/high16 v9, -0x40800000    # -1.0f

    .line 722
    .line 723
    const v10, 0x3ee66666    # 0.45f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v4, 0x4010a3d7    # 2.26f

    .line 730
    .line 731
    .line 732
    const v5, 0x414428f6    # 12.26f

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41980000    # 19.0f

    .line 736
    .line 737
    invoke-static {v3, v4, v6, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v82

    .line 741
    const/16 v96, 0x3800

    .line 742
    .line 743
    const/16 v97, 0x0

    .line 744
    .line 745
    const/high16 v86, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v88, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v87, 0x0

    .line 750
    .line 751
    const/high16 v89, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v92, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v93, 0x0

    .line 756
    .line 757
    const/16 v94, 0x0

    .line 758
    .line 759
    const/16 v95, 0x0

    .line 760
    .line 761
    const-string v84, ""

    .line 762
    .line 763
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 767
    .line 768
    .line 769
    move-result v100

    .line 770
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 771
    .line 772
    move-object/from16 v102, v3

    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 783
    .line 784
    .line 785
    move-result v107

    .line 786
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 787
    .line 788
    .line 789
    move-result v108

    .line 790
    const v0, 0x419c6666    # 19.55f

    .line 791
    .line 792
    .line 793
    const v1, 0x4163851f    # 14.22f

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 797
    .line 798
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 799
    .line 800
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/high16 v9, 0x41800000    # 16.0f

    .line 805
    .line 806
    const v10, 0x4184f5c3    # 16.62f

    .line 807
    .line 808
    .line 809
    const v5, 0x4181ae14    # 16.21f

    .line 810
    .line 811
    .line 812
    const v6, 0x417e3d71    # 15.89f

    .line 813
    .line 814
    .line 815
    const/high16 v7, 0x41800000    # 16.0f

    .line 816
    .line 817
    const v8, 0x4181eb85    # 16.24f

    .line 818
    .line 819
    .line 820
    move-object v4, v0

    .line 821
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v1, 0x3ff70a3d    # 1.93f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v9, 0x40800000    # 4.0f

    .line 831
    .line 832
    const v10, 0x40ae6666    # 5.45f

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const v6, 0x402147ae    # 2.52f

    .line 837
    .line 838
    .line 839
    const v7, 0x3fdae148    # 1.71f

    .line 840
    .line 841
    .line 842
    const v8, 0x409c28f6    # 4.88f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v10, -0x3f51999a    # -5.45f

    .line 849
    .line 850
    .line 851
    const v5, 0x40128f5c    # 2.29f

    .line 852
    .line 853
    .line 854
    const v6, -0x40ee147b    # -0.57f

    .line 855
    .line 856
    .line 857
    const/high16 v7, 0x40800000    # 4.0f

    .line 858
    .line 859
    const v8, -0x3fc47ae1    # -2.93f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v1, -0x4008f5c3    # -1.93f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v9, -0x40f33333    # -0.55f

    .line 872
    .line 873
    .line 874
    const v10, -0x409c28f6    # -0.89f

    .line 875
    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const v6, -0x413d70a4    # -0.38f

    .line 879
    .line 880
    .line 881
    const v7, -0x41a8f5c3    # -0.21f

    .line 882
    .line 883
    .line 884
    const v8, -0x40c51eb8    # -0.73f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v1, -0x40400000    # -1.5f

    .line 891
    .line 892
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 893
    .line 894
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v9, 0x419c6666    # 19.55f

    .line 898
    .line 899
    .line 900
    const v10, 0x4163851f    # 14.22f

    .line 901
    .line 902
    .line 903
    const v5, 0x41a15c29    # 20.17f

    .line 904
    .line 905
    .line 906
    const v6, 0x416147ae    # 14.08f

    .line 907
    .line 908
    .line 909
    const v7, 0x419ea3d7    # 19.83f

    .line 910
    .line 911
    .line 912
    const v8, 0x416147ae    # 14.08f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, 0x4194a3d7    # 18.58f

    .line 919
    .line 920
    .line 921
    const v2, 0x41a26666    # 20.3f

    .line 922
    .line 923
    .line 924
    const v3, -0x40b33333    # -0.8f

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 928
    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    const v10, -0x407851ec    # -1.06f

    .line 932
    .line 933
    .line 934
    const v5, -0x416b851f    # -0.29f

    .line 935
    .line 936
    .line 937
    const v6, -0x416b851f    # -0.29f

    .line 938
    .line 939
    .line 940
    const v7, -0x416b851f    # -0.29f

    .line 941
    .line 942
    .line 943
    const v8, -0x40bae148    # -0.77f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const v9, 0x3f87ae14    # 1.06f

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const v5, 0x3e947ae1    # 0.29f

    .line 958
    .line 959
    .line 960
    const v7, 0x3f451eb8    # 0.77f

    .line 961
    .line 962
    .line 963
    const v8, -0x416b851f    # -0.29f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v1, 0x3ee147ae    # 0.44f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v1, 0x3ff0a3d7    # 1.88f

    .line 976
    .line 977
    .line 978
    const v2, -0x40133333    # -1.85f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const v10, 0x3f87ae14    # 1.06f

    .line 993
    .line 994
    .line 995
    const v6, 0x3e947ae1    # 0.29f

    .line 996
    .line 997
    .line 998
    const v7, 0x3e947ae1    # 0.29f

    .line 999
    .line 1000
    .line 1001
    const v8, 0x3f451eb8    # 0.77f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x3ff147ae    # -2.23f

    .line 1008
    .line 1009
    .line 1010
    const v2, 0x400d70a4    # 2.21f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v9, 0x4194a3d7    # 18.58f

    .line 1017
    .line 1018
    .line 1019
    const v10, 0x41a26666    # 20.3f

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x419ccccd    # 19.6f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x41a5851f    # 20.69f

    .line 1026
    .line 1027
    .line 1028
    const v7, 0x4197c28f    # 18.97f

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x41a5851f    # 20.69f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v99

    .line 1044
    const/16 v113, 0x3800

    .line 1045
    .line 1046
    const/16 v114, 0x0

    .line 1047
    .line 1048
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const/16 v104, 0x0

    .line 1053
    .line 1054
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    const/16 v110, 0x0

    .line 1059
    .line 1060
    const/16 v111, 0x0

    .line 1061
    .line 1062
    const/16 v112, 0x0

    .line 1063
    .line 1064
    const-string v101, ""

    .line 1065
    .line 1066
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sput-object v0, Landroidx/compose/material/icons/rounded/AssuredWorkloadKt;->_assuredWorkload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1075
    .line 1076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0
.end method
