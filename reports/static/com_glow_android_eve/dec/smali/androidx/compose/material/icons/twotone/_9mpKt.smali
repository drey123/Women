.class public final Landroidx/compose/material/icons/twotone/_9mpKt;
.super Ljava/lang/Object;
.source "_9mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__9mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_9mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_9mp",
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
.field private static __9mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_9mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_9mpKt;->__9mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._9mp"

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
    const/high16 v4, 0x40d00000    # 6.5f

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 284
    .line 285
    const/high16 v5, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v6, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v13, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v14, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v9, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/high16 v11, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v12, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40d00000    # 6.5f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const v10, -0x40f33333    # -0.55f

    .line 322
    .line 323
    .line 324
    const v11, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    const/high16 v12, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40200000    # 2.5f

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v14, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v9, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/high16 v11, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v12, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v13, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const v10, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v11, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    const/high16 v12, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/high16 v5, 0x41200000    # 10.0f

    .line 373
    .line 374
    const/high16 v6, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const/high16 v7, 0x41580000    # 13.5f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v13, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v14, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v10, -0x40f33333    # -0.55f

    .line 386
    .line 387
    .line 388
    const v11, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v12, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40900000    # 4.5f

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v9, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v12, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const/high16 v5, 0x41300000    # 11.0f

    .line 418
    .line 419
    const/high16 v6, 0x41600000    # 14.0f

    .line 420
    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x40400000    # 3.0f

    .line 427
    .line 428
    const/high16 v5, 0x41080000    # 8.5f

    .line 429
    .line 430
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40900000    # 4.5f

    .line 436
    .line 437
    const/high16 v5, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const/high16 v6, 0x41580000    # 13.5f

    .line 440
    .line 441
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v48

    .line 445
    const/16 v62, 0x3800

    .line 446
    .line 447
    const/16 v63, 0x0

    .line 448
    .line 449
    const v52, 0x3e99999a    # 0.3f

    .line 450
    .line 451
    .line 452
    const v54, 0x3e99999a    # 0.3f

    .line 453
    .line 454
    .line 455
    const/16 v53, 0x0

    .line 456
    .line 457
    const/high16 v55, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v58, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const-string v50, ""

    .line 468
    .line 469
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 473
    .line 474
    .line 475
    move-result v66

    .line 476
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 477
    .line 478
    move-object/from16 v68, v3

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 489
    .line 490
    .line 491
    move-result v73

    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 493
    .line 494
    .line 495
    move-result v74

    .line 496
    const/high16 v3, 0x40f00000    # 7.5f

    .line 497
    .line 498
    const/high16 v4, 0x41600000    # 14.0f

    .line 499
    .line 500
    const/high16 v5, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v6, 0x40400000    # 3.0f

    .line 503
    .line 504
    const/high16 v7, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 511
    .line 512
    const/high16 v6, 0x40900000    # 4.5f

    .line 513
    .line 514
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v4, -0x3f600000    # -5.0f

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v13, -0x40800000    # -1.0f

    .line 525
    .line 526
    const/high16 v14, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const v10, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    const v11, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v12, -0x40800000    # -1.0f

    .line 536
    .line 537
    move-object v8, v3

    .line 538
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x40e00000    # 7.0f

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v14, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const v9, -0x40f33333    # -0.55f

    .line 549
    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/high16 v11, -0x40800000    # -1.0f

    .line 553
    .line 554
    const v12, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x40a00000    # 5.0f

    .line 561
    .line 562
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    const/high16 v6, 0x41600000    # 14.0f

    .line 565
    .line 566
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v65

    .line 570
    const/16 v79, 0x3800

    .line 571
    .line 572
    const/16 v80, 0x0

    .line 573
    .line 574
    const/high16 v69, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v71, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v70, 0x0

    .line 579
    .line 580
    const/high16 v72, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v75, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v76, 0x0

    .line 585
    .line 586
    const/16 v77, 0x0

    .line 587
    .line 588
    const/16 v78, 0x0

    .line 589
    .line 590
    const-string v67, ""

    .line 591
    .line 592
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 596
    .line 597
    .line 598
    move-result v83

    .line 599
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 600
    .line 601
    move-object/from16 v85, v3

    .line 602
    .line 603
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 612
    .line 613
    .line 614
    move-result v90

    .line 615
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 616
    .line 617
    .line 618
    move-result v91

    .line 619
    const/high16 v3, 0x41940000    # 18.5f

    .line 620
    .line 621
    const/high16 v4, 0x41580000    # 13.5f

    .line 622
    .line 623
    const/high16 v5, 0x41700000    # 15.0f

    .line 624
    .line 625
    const/high16 v6, 0x41880000    # 17.0f

    .line 626
    .line 627
    const/high16 v7, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/high16 v13, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v14, -0x40800000    # -1.0f

    .line 636
    .line 637
    const v9, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    const/high16 v11, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const v12, -0x4119999a    # -0.45f

    .line 643
    .line 644
    .line 645
    move-object v8, v3

    .line 646
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v13, -0x40800000    # -1.0f

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const v10, -0x40f33333    # -0.55f

    .line 658
    .line 659
    .line 660
    const v11, -0x4119999a    # -0.45f

    .line 661
    .line 662
    .line 663
    const/high16 v12, -0x40800000    # -1.0f

    .line 664
    .line 665
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 669
    .line 670
    const/high16 v5, 0x41940000    # 18.5f

    .line 671
    .line 672
    const/high16 v6, 0x41700000    # 15.0f

    .line 673
    .line 674
    const/high16 v7, 0x41600000    # 14.0f

    .line 675
    .line 676
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 680
    .line 681
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 682
    .line 683
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v82

    .line 687
    const/16 v96, 0x3800

    .line 688
    .line 689
    const/16 v97, 0x0

    .line 690
    .line 691
    const/high16 v86, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v88, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v87, 0x0

    .line 696
    .line 697
    const/high16 v89, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v92, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v93, 0x0

    .line 702
    .line 703
    const/16 v94, 0x0

    .line 704
    .line 705
    const/16 v95, 0x0

    .line 706
    .line 707
    const-string v84, ""

    .line 708
    .line 709
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 713
    .line 714
    .line 715
    move-result v100

    .line 716
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 717
    .line 718
    move-object/from16 v102, v3

    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 729
    .line 730
    .line 731
    move-result v107

    .line 732
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 733
    .line 734
    .line 735
    move-result v108

    .line 736
    const/high16 v3, 0x40400000    # 3.0f

    .line 737
    .line 738
    const/high16 v4, 0x41980000    # 19.0f

    .line 739
    .line 740
    const/high16 v5, 0x40a00000    # 5.0f

    .line 741
    .line 742
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/high16 v11, 0x40400000    # 3.0f

    .line 747
    .line 748
    const/high16 v12, 0x40a00000    # 5.0f

    .line 749
    .line 750
    const v7, 0x4079999a    # 3.9f

    .line 751
    .line 752
    .line 753
    const/high16 v8, 0x40400000    # 3.0f

    .line 754
    .line 755
    const/high16 v9, 0x40400000    # 3.0f

    .line 756
    .line 757
    const v10, 0x4079999a    # 3.9f

    .line 758
    .line 759
    .line 760
    move-object v6, v3

    .line 761
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x41600000    # 14.0f

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v11, 0x40000000    # 2.0f

    .line 770
    .line 771
    const/high16 v12, 0x40000000    # 2.0f

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const v8, 0x3f8ccccd    # 1.1f

    .line 775
    .line 776
    .line 777
    const v9, 0x3f666666    # 0.9f

    .line 778
    .line 779
    .line 780
    const/high16 v10, 0x40000000    # 2.0f

    .line 781
    .line 782
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v12, -0x40000000    # -2.0f

    .line 789
    .line 790
    const v7, 0x3f8ccccd    # 1.1f

    .line 791
    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/high16 v9, 0x40000000    # 2.0f

    .line 795
    .line 796
    const v10, -0x4099999a    # -0.9f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v4, 0x40a00000    # 5.0f

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v11, 0x41980000    # 19.0f

    .line 808
    .line 809
    const/high16 v12, 0x40400000    # 3.0f

    .line 810
    .line 811
    const/high16 v7, 0x41a80000    # 21.0f

    .line 812
    .line 813
    const v8, 0x4079999a    # 3.9f

    .line 814
    .line 815
    .line 816
    const v9, 0x41a0cccd    # 20.1f

    .line 817
    .line 818
    .line 819
    const/high16 v10, 0x40400000    # 3.0f

    .line 820
    .line 821
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v4, 0x41980000    # 19.0f

    .line 825
    .line 826
    const/high16 v6, 0x40a00000    # 5.0f

    .line 827
    .line 828
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 829
    .line 830
    .line 831
    const/high16 v4, 0x41600000    # 14.0f

    .line 832
    .line 833
    const/high16 v5, 0x41980000    # 19.0f

    .line 834
    .line 835
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v99

    .line 839
    const/16 v113, 0x3800

    .line 840
    .line 841
    const/16 v114, 0x0

    .line 842
    .line 843
    const/high16 v103, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/high16 v105, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/16 v104, 0x0

    .line 848
    .line 849
    const/high16 v106, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v109, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/16 v110, 0x0

    .line 854
    .line 855
    const/16 v111, 0x0

    .line 856
    .line 857
    const/16 v112, 0x0

    .line 858
    .line 859
    const-string v101, ""

    .line 860
    .line 861
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 865
    .line 866
    .line 867
    move-result v117

    .line 868
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 869
    .line 870
    move-object/from16 v119, v3

    .line 871
    .line 872
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 881
    .line 882
    .line 883
    move-result v124

    .line 884
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 885
    .line 886
    .line 887
    move-result v125

    .line 888
    const/high16 v0, 0x41680000    # 14.5f

    .line 889
    .line 890
    const/high16 v1, 0x41280000    # 10.5f

    .line 891
    .line 892
    const/high16 v2, -0x3f800000    # -4.0f

    .line 893
    .line 894
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/high16 v8, -0x40800000    # -1.0f

    .line 899
    .line 900
    const/high16 v9, -0x40800000    # -1.0f

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    const v5, -0x40f33333    # -0.55f

    .line 904
    .line 905
    .line 906
    const v6, -0x4119999a    # -0.45f

    .line 907
    .line 908
    .line 909
    const/high16 v7, -0x40800000    # -1.0f

    .line 910
    .line 911
    move-object v3, v0

    .line 912
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v1, 0x41300000    # 11.0f

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const/high16 v9, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const v4, -0x40f33333    # -0.55f

    .line 923
    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    const/high16 v6, -0x40800000    # -1.0f

    .line 927
    .line 928
    const v7, 0x3ee66666    # 0.45f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    const/high16 v1, 0x41000000    # 8.0f

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v8, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    const v5, 0x3f0ccccd    # 0.55f

    .line 943
    .line 944
    .line 945
    const v6, 0x3ee66666    # 0.45f

    .line 946
    .line 947
    .line 948
    const/high16 v7, 0x3f800000    # 1.0f

    .line 949
    .line 950
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const/high16 v1, 0x40000000    # 2.0f

    .line 954
    .line 955
    const/high16 v2, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 958
    .line 959
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 960
    .line 961
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 962
    .line 963
    .line 964
    const/high16 v1, 0x40600000    # 3.5f

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v8, 0x41680000    # 14.5f

    .line 970
    .line 971
    const/high16 v9, 0x41280000    # 10.5f

    .line 972
    .line 973
    const v4, 0x4160cccd    # 14.05f

    .line 974
    .line 975
    .line 976
    const/high16 v5, 0x41380000    # 11.5f

    .line 977
    .line 978
    const/high16 v6, 0x41680000    # 14.5f

    .line 979
    .line 980
    const v7, 0x4130cccd    # 11.05f

    .line 981
    .line 982
    .line 983
    move-object v3, v0

    .line 984
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v1, 0x41500000    # 13.0f

    .line 988
    .line 989
    const/high16 v2, 0x41000000    # 8.0f

    .line 990
    .line 991
    const/high16 v3, -0x40400000    # -1.5f

    .line 992
    .line 993
    const/high16 v4, 0x40d00000    # 6.5f

    .line 994
    .line 995
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v116

    .line 1002
    const/16 v130, 0x3800

    .line 1003
    .line 1004
    const/16 v131, 0x0

    .line 1005
    .line 1006
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/16 v121, 0x0

    .line 1011
    .line 1012
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/16 v127, 0x0

    .line 1017
    .line 1018
    const/16 v128, 0x0

    .line 1019
    .line 1020
    const/16 v129, 0x0

    .line 1021
    .line 1022
    const-string v118, ""

    .line 1023
    .line 1024
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sput-object v0, Landroidx/compose/material/icons/twotone/_9mpKt;->__9mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1033
    .line 1034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0
.end method
