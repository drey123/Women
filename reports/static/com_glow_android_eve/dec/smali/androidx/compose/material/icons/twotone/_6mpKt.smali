.class public final Landroidx/compose/material/icons/twotone/_6mpKt;
.super Ljava/lang/Object;
.source "_6mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__6mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_6mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_6mp",
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
.field private static __6mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_6mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_6mpKt;->__6mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone._6mp"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v7, -0x40400000    # -1.5f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v3, 0x41380000    # 11.5f

    .line 146
    .line 147
    const/high16 v4, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v31

    .line 157
    const/16 v45, 0x3800

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const v35, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const v37, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/high16 v38, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v41, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    const-string v33, ""

    .line 180
    .line 181
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    .line 186
    .line 187
    move-result v49

    .line 188
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 189
    .line 190
    move-object/from16 v51, v3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 201
    .line 202
    .line 203
    move-result v56

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 205
    .line 206
    .line 207
    move-result v57

    .line 208
    const/high16 v3, 0x41980000    # 19.0f

    .line 209
    .line 210
    const/high16 v4, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v5, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v6, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v7, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v4, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v5, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v6, 0x41580000    # 13.5f

    .line 227
    .line 228
    const/high16 v7, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v13, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v14, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v10, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const v11, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move-object v8, v3

    .line 247
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    const/high16 v6, -0x40400000    # -1.5f

    .line 255
    .line 256
    const/high16 v7, -0x3f400000    # -6.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41880000    # 17.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v13, 0x41900000    # 18.0f

    .line 267
    .line 268
    const/high16 v14, 0x41580000    # 13.5f

    .line 269
    .line 270
    const v9, 0x418c6666    # 17.55f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41480000    # 12.5f

    .line 274
    .line 275
    const/high16 v11, 0x41900000    # 18.0f

    .line 276
    .line 277
    const v12, 0x414f3333    # 12.95f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40d00000    # 6.5f

    .line 287
    .line 288
    const/high16 v5, 0x41200000    # 10.0f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v13, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v14, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const v10, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const v11, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v12, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40600000    # 3.5f

    .line 310
    .line 311
    const/high16 v5, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v14, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v9, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/high16 v11, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v12, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v13, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const v10, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v11, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v12, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41300000    # 11.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v14, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v9, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v11, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v12, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x40d00000    # 6.5f

    .line 378
    .line 379
    const/high16 v5, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v6, 0x41580000    # 13.5f

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v13, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const v10, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v11, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v12, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x40900000    # 4.5f

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v14, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v9, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v12, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v5, 0x41300000    # 11.0f

    .line 422
    .line 423
    const/high16 v6, 0x41600000    # 14.0f

    .line 424
    .line 425
    const/high16 v7, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/high16 v5, 0x41080000    # 8.5f

    .line 433
    .line 434
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x40900000    # 4.5f

    .line 440
    .line 441
    const/high16 v5, 0x40c00000    # 6.0f

    .line 442
    .line 443
    const/high16 v6, 0x41580000    # 13.5f

    .line 444
    .line 445
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v48

    .line 449
    const/16 v62, 0x3800

    .line 450
    .line 451
    const/16 v63, 0x0

    .line 452
    .line 453
    const v52, 0x3e99999a    # 0.3f

    .line 454
    .line 455
    .line 456
    const v54, 0x3e99999a    # 0.3f

    .line 457
    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/high16 v55, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v58, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v59, 0x0

    .line 466
    .line 467
    const/16 v60, 0x0

    .line 468
    .line 469
    const/16 v61, 0x0

    .line 470
    .line 471
    const-string v50, ""

    .line 472
    .line 473
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 477
    .line 478
    .line 479
    move-result v66

    .line 480
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 481
    .line 482
    move-object/from16 v68, v3

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 493
    .line 494
    .line 495
    move-result v73

    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 497
    .line 498
    .line 499
    move-result v74

    .line 500
    const/high16 v3, 0x40f00000    # 7.5f

    .line 501
    .line 502
    const/high16 v4, 0x41600000    # 14.0f

    .line 503
    .line 504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v6, 0x40400000    # 3.0f

    .line 507
    .line 508
    const/high16 v7, 0x41200000    # 10.0f

    .line 509
    .line 510
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 515
    .line 516
    const/high16 v6, 0x40900000    # 4.5f

    .line 517
    .line 518
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v4, -0x3f600000    # -5.0f

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v13, -0x40800000    # -1.0f

    .line 529
    .line 530
    const/high16 v14, -0x40800000    # -1.0f

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const v10, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const v11, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v12, -0x40800000    # -1.0f

    .line 540
    .line 541
    move-object v8, v3

    .line 542
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x40e00000    # 7.0f

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v14, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const v9, -0x40f33333    # -0.55f

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/high16 v11, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v12, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40a00000    # 5.0f

    .line 565
    .line 566
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    const/high16 v6, 0x41600000    # 14.0f

    .line 569
    .line 570
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v65

    .line 574
    const/16 v79, 0x3800

    .line 575
    .line 576
    const/16 v80, 0x0

    .line 577
    .line 578
    const/high16 v69, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v71, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v70, 0x0

    .line 583
    .line 584
    const/high16 v72, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v75, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v76, 0x0

    .line 589
    .line 590
    const/16 v77, 0x0

    .line 591
    .line 592
    const/16 v78, 0x0

    .line 593
    .line 594
    const-string v67, ""

    .line 595
    .line 596
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 600
    .line 601
    .line 602
    move-result v83

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v85, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v90

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v91

    .line 623
    const/high16 v3, 0x41940000    # 18.5f

    .line 624
    .line 625
    const/high16 v4, 0x41580000    # 13.5f

    .line 626
    .line 627
    const/high16 v5, 0x41700000    # 15.0f

    .line 628
    .line 629
    const/high16 v6, 0x41880000    # 17.0f

    .line 630
    .line 631
    const/high16 v7, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/high16 v13, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v14, -0x40800000    # -1.0f

    .line 640
    .line 641
    const v9, 0x3f0ccccd    # 0.55f

    .line 642
    .line 643
    .line 644
    const/high16 v11, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v12, -0x4119999a    # -0.45f

    .line 647
    .line 648
    .line 649
    move-object v8, v3

    .line 650
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v13, -0x40800000    # -1.0f

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const v10, -0x40f33333    # -0.55f

    .line 662
    .line 663
    .line 664
    const v11, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v12, -0x40800000    # -1.0f

    .line 668
    .line 669
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 673
    .line 674
    const/high16 v5, 0x41940000    # 18.5f

    .line 675
    .line 676
    const/high16 v6, 0x41700000    # 15.0f

    .line 677
    .line 678
    const/high16 v7, 0x41600000    # 14.0f

    .line 679
    .line 680
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 684
    .line 685
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 686
    .line 687
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v82

    .line 691
    const/16 v96, 0x3800

    .line 692
    .line 693
    const/16 v97, 0x0

    .line 694
    .line 695
    const/high16 v86, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v88, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v87, 0x0

    .line 700
    .line 701
    const/high16 v89, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/high16 v92, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v93, 0x0

    .line 706
    .line 707
    const/16 v94, 0x0

    .line 708
    .line 709
    const/16 v95, 0x0

    .line 710
    .line 711
    const-string v84, ""

    .line 712
    .line 713
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 717
    .line 718
    .line 719
    move-result v100

    .line 720
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 721
    .line 722
    move-object/from16 v102, v3

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 733
    .line 734
    .line 735
    move-result v107

    .line 736
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 737
    .line 738
    .line 739
    move-result v108

    .line 740
    const/high16 v3, 0x40400000    # 3.0f

    .line 741
    .line 742
    const/high16 v4, 0x41980000    # 19.0f

    .line 743
    .line 744
    const/high16 v5, 0x40a00000    # 5.0f

    .line 745
    .line 746
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/high16 v11, 0x40400000    # 3.0f

    .line 751
    .line 752
    const/high16 v12, 0x40a00000    # 5.0f

    .line 753
    .line 754
    const v7, 0x4079999a    # 3.9f

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x40400000    # 3.0f

    .line 758
    .line 759
    const/high16 v9, 0x40400000    # 3.0f

    .line 760
    .line 761
    const v10, 0x4079999a    # 3.9f

    .line 762
    .line 763
    .line 764
    move-object v6, v3

    .line 765
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41600000    # 14.0f

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v11, 0x40000000    # 2.0f

    .line 774
    .line 775
    const/high16 v12, 0x40000000    # 2.0f

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const v8, 0x3f8ccccd    # 1.1f

    .line 779
    .line 780
    .line 781
    const v9, 0x3f666666    # 0.9f

    .line 782
    .line 783
    .line 784
    const/high16 v10, 0x40000000    # 2.0f

    .line 785
    .line 786
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v12, -0x40000000    # -2.0f

    .line 793
    .line 794
    const v7, 0x3f8ccccd    # 1.1f

    .line 795
    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const/high16 v9, 0x40000000    # 2.0f

    .line 799
    .line 800
    const v10, -0x4099999a    # -0.9f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v4, 0x40a00000    # 5.0f

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v11, 0x41980000    # 19.0f

    .line 812
    .line 813
    const/high16 v12, 0x40400000    # 3.0f

    .line 814
    .line 815
    const/high16 v7, 0x41a80000    # 21.0f

    .line 816
    .line 817
    const v8, 0x4079999a    # 3.9f

    .line 818
    .line 819
    .line 820
    const v9, 0x41a0cccd    # 20.1f

    .line 821
    .line 822
    .line 823
    const/high16 v10, 0x40400000    # 3.0f

    .line 824
    .line 825
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const/high16 v4, 0x41980000    # 19.0f

    .line 829
    .line 830
    const/high16 v6, 0x40a00000    # 5.0f

    .line 831
    .line 832
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 833
    .line 834
    .line 835
    const/high16 v4, 0x41600000    # 14.0f

    .line 836
    .line 837
    const/high16 v5, 0x41980000    # 19.0f

    .line 838
    .line 839
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v99

    .line 843
    const/16 v113, 0x3800

    .line 844
    .line 845
    const/16 v114, 0x0

    .line 846
    .line 847
    const/high16 v103, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v105, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v104, 0x0

    .line 852
    .line 853
    const/high16 v106, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v109, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v110, 0x0

    .line 858
    .line 859
    const/16 v111, 0x0

    .line 860
    .line 861
    const/16 v112, 0x0

    .line 862
    .line 863
    const-string v101, ""

    .line 864
    .line 865
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 869
    .line 870
    .line 871
    move-result v117

    .line 872
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 873
    .line 874
    move-object/from16 v119, v3

    .line 875
    .line 876
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    const/4 v1, 0x0

    .line 881
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 885
    .line 886
    .line 887
    move-result v124

    .line 888
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 889
    .line 890
    .line 891
    move-result v125

    .line 892
    const/high16 v0, 0x41380000    # 11.5f

    .line 893
    .line 894
    const/high16 v1, 0x41300000    # 11.0f

    .line 895
    .line 896
    const/high16 v2, 0x40200000    # 2.5f

    .line 897
    .line 898
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/high16 v8, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/high16 v9, -0x40800000    # -1.0f

    .line 905
    .line 906
    const v4, 0x3f0ccccd    # 0.55f

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    const/high16 v6, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const v7, -0x4119999a    # -0.45f

    .line 913
    .line 914
    .line 915
    move-object v3, v0

    .line 916
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v1, 0x41100000    # 9.0f

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v8, -0x40800000    # -1.0f

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const v5, -0x40f33333    # -0.55f

    .line 928
    .line 929
    .line 930
    const v6, -0x4119999a    # -0.45f

    .line 931
    .line 932
    .line 933
    const/high16 v7, -0x40800000    # -1.0f

    .line 934
    .line 935
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v1, -0x40000000    # -2.0f

    .line 939
    .line 940
    const/high16 v2, 0x40e00000    # 7.0f

    .line 941
    .line 942
    const/high16 v3, 0x40400000    # 3.0f

    .line 943
    .line 944
    const/high16 v4, 0x40b00000    # 5.5f

    .line 945
    .line 946
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x41300000    # 11.0f

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const/high16 v9, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const v4, -0x40f33333    # -0.55f

    .line 957
    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    const/high16 v6, -0x40800000    # -1.0f

    .line 961
    .line 962
    const v7, 0x3ee66666    # 0.45f

    .line 963
    .line 964
    .line 965
    move-object v3, v0

    .line 966
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v1, 0x40800000    # 4.0f

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const/high16 v8, 0x41300000    # 11.0f

    .line 975
    .line 976
    const/high16 v9, 0x41380000    # 11.5f

    .line 977
    .line 978
    const/high16 v4, 0x41200000    # 10.0f

    .line 979
    .line 980
    const v5, 0x4130cccd    # 11.05f

    .line 981
    .line 982
    .line 983
    const v6, 0x41273333    # 10.45f

    .line 984
    .line 985
    .line 986
    const/high16 v7, 0x41380000    # 11.5f

    .line 987
    .line 988
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v1, 0x41380000    # 11.5f

    .line 992
    .line 993
    const/high16 v2, 0x41100000    # 9.0f

    .line 994
    .line 995
    const/high16 v3, 0x41500000    # 13.0f

    .line 996
    .line 997
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 998
    .line 999
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v1, -0x40400000    # -1.5f

    .line 1003
    .line 1004
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v116

    .line 1008
    const/16 v130, 0x3800

    .line 1009
    .line 1010
    const/16 v131, 0x0

    .line 1011
    .line 1012
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/16 v121, 0x0

    .line 1017
    .line 1018
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/16 v127, 0x0

    .line 1023
    .line 1024
    const/16 v128, 0x0

    .line 1025
    .line 1026
    const/16 v129, 0x0

    .line 1027
    .line 1028
    const-string v118, ""

    .line 1029
    .line 1030
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sput-object v0, Landroidx/compose/material/icons/twotone/_6mpKt;->__6mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1039
    .line 1040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0
.end method
