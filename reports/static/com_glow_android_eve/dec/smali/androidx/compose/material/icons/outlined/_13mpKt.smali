.class public final Landroidx/compose/material/icons/outlined/_13mpKt;
.super Ljava/lang/Object;
.source "_13mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__13mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_13mp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_13mp",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static __13mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_13mp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_13mpKt;->__13mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined._13mp"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 77
    .line 78
    const/high16 v4, 0x41380000    # 11.5f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, -0x3f400000    # -6.0f

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v3, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v4, 0x41280000    # 10.5f

    .line 159
    .line 160
    const/high16 v5, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v11, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v12, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v9, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40800000    # -1.0f

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v5, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v6, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const/high16 v6, 0x40600000    # 3.5f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, 0x41840000    # 16.5f

    .line 213
    .line 214
    const/high16 v12, 0x41280000    # 10.5f

    .line 215
    .line 216
    const v7, 0x41806666    # 16.05f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41380000    # 11.5f

    .line 220
    .line 221
    const/high16 v9, 0x41840000    # 16.5f

    .line 222
    .line 223
    const v10, 0x4130cccd    # 11.05f

    .line 224
    .line 225
    .line 226
    move-object v6, v3

    .line 227
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const/16 v45, 0x3800

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    const/high16 v35, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v37, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/high16 v38, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v41, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const-string v33, ""

    .line 258
    .line 259
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v49

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v51, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v56

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v57

    .line 286
    const/high16 v3, 0x40f00000    # 7.5f

    .line 287
    .line 288
    const/high16 v4, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v7, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v6, 0x40900000    # 4.5f

    .line 303
    .line 304
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 305
    .line 306
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, -0x3f600000    # -5.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v13, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v14, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const v10, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const v11, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v12, -0x40800000    # -1.0f

    .line 326
    .line 327
    move-object v8, v3

    .line 328
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x40e00000    # 7.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v9, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/high16 v11, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v12, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    const/high16 v6, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v48

    .line 360
    const/16 v62, 0x3800

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/high16 v52, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v54, 0x3f800000    # 1.0f

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
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v3, 0x41580000    # 13.5f

    .line 410
    .line 411
    const/high16 v4, 0x41940000    # 18.5f

    .line 412
    .line 413
    const/high16 v5, 0x41700000    # 15.0f

    .line 414
    .line 415
    const/high16 v6, 0x41880000    # 17.0f

    .line 416
    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v13, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v14, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v9, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const v12, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    move-object v8, v3

    .line 436
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v13, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const v10, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const v11, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v12, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 459
    .line 460
    const/high16 v5, 0x41940000    # 18.5f

    .line 461
    .line 462
    const/high16 v6, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/high16 v7, 0x41600000    # 14.0f

    .line 465
    .line 466
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 472
    .line 473
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v65

    .line 477
    const/16 v79, 0x3800

    .line 478
    .line 479
    const/16 v80, 0x0

    .line 480
    .line 481
    const/high16 v69, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v71, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v70, 0x0

    .line 486
    .line 487
    const/high16 v72, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v75, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v76, 0x0

    .line 492
    .line 493
    const/16 v77, 0x0

    .line 494
    .line 495
    const/16 v78, 0x0

    .line 496
    .line 497
    const-string v67, ""

    .line 498
    .line 499
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v83

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v85, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v90

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v91

    .line 526
    const/high16 v0, 0x40400000    # 3.0f

    .line 527
    .line 528
    const/high16 v1, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v2, 0x40a00000    # 5.0f

    .line 531
    .line 532
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/high16 v8, 0x40400000    # 3.0f

    .line 537
    .line 538
    const/high16 v9, 0x40a00000    # 5.0f

    .line 539
    .line 540
    const v4, 0x4079999a    # 3.9f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x40400000    # 3.0f

    .line 544
    .line 545
    const/high16 v6, 0x40400000    # 3.0f

    .line 546
    .line 547
    const v7, 0x4079999a    # 3.9f

    .line 548
    .line 549
    .line 550
    move-object v3, v0

    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41600000    # 14.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/high16 v9, 0x40000000    # 2.0f

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const v5, 0x3f8ccccd    # 1.1f

    .line 565
    .line 566
    .line 567
    const v6, 0x3f666666    # 0.9f

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v9, -0x40000000    # -2.0f

    .line 579
    .line 580
    const v4, 0x3f8ccccd    # 1.1f

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/high16 v6, 0x40000000    # 2.0f

    .line 585
    .line 586
    const v7, -0x4099999a    # -0.9f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40a00000    # 5.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x41980000    # 19.0f

    .line 598
    .line 599
    const/high16 v9, 0x40400000    # 3.0f

    .line 600
    .line 601
    const/high16 v4, 0x41a80000    # 21.0f

    .line 602
    .line 603
    const v5, 0x4079999a    # 3.9f

    .line 604
    .line 605
    .line 606
    const v6, 0x41a0cccd    # 20.1f

    .line 607
    .line 608
    .line 609
    const/high16 v7, 0x40400000    # 3.0f

    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41980000    # 19.0f

    .line 615
    .line 616
    const/high16 v3, 0x40a00000    # 5.0f

    .line 617
    .line 618
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41600000    # 14.0f

    .line 622
    .line 623
    const/high16 v2, 0x41980000    # 19.0f

    .line 624
    .line 625
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    const/16 v96, 0x3800

    .line 630
    .line 631
    const/16 v97, 0x0

    .line 632
    .line 633
    const/high16 v86, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v88, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v87, 0x0

    .line 638
    .line 639
    const/high16 v89, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v92, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v93, 0x0

    .line 644
    .line 645
    const/16 v94, 0x0

    .line 646
    .line 647
    const/16 v95, 0x0

    .line 648
    .line 649
    const-string v84, ""

    .line 650
    .line 651
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Landroidx/compose/material/icons/outlined/_13mpKt;->__13mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
