.class public final Landroidx/compose/material/icons/twotone/SdKt;
.super Ljava/lang/Object;
.source "Sd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSd",
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
.field private static _sd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SdKt;->_sd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sd"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v7, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41900000    # 18.0f

    .line 91
    .line 92
    const/high16 v5, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v6, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v37, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v32, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/high16 v34, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v35, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v36, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const v34, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const/high16 v7, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v37, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v32, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/high16 v34, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v35, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v36, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const v33, -0x40f33333    # -0.55f

    .line 186
    .line 187
    .line 188
    const v34, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v35, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v37, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v32, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/high16 v34, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v35, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v5, 0x41180000    # 9.5f

    .line 219
    .line 220
    const/high16 v6, -0x41000000    # -0.5f

    .line 221
    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41600000    # 14.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v36, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const v33, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const v34, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v35, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40e00000    # 7.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v37, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v32, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/high16 v34, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v35, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/16 v28, 0x3800

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const v18, 0x3e99999a    # 0.3f

    .line 289
    .line 290
    .line 291
    const v20, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v21, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v24, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v34, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 328
    .line 329
    .line 330
    move-result v39

    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 332
    .line 333
    .line 334
    move-result v40

    .line 335
    const/high16 v3, 0x41680000    # 14.5f

    .line 336
    .line 337
    const/high16 v4, 0x41280000    # 10.5f

    .line 338
    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v6, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    const/16 v45, 0x3800

    .line 348
    .line 349
    const/16 v46, 0x0

    .line 350
    .line 351
    const v35, 0x3e99999a    # 0.3f

    .line 352
    .line 353
    .line 354
    const v37, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/high16 v38, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v41, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const-string v33, ""

    .line 370
    .line 371
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v49

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v51, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v56

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    const/high16 v3, 0x41700000    # 15.0f

    .line 399
    .line 400
    const/high16 v4, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v5, 0x40400000    # 3.0f

    .line 403
    .line 404
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v12, -0x40800000    # -1.0f

    .line 411
    .line 412
    const v7, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v10, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    move-object v6, v3

    .line 422
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x40400000    # -1.5f

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v11, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const v8, -0x40f33333    # -0.55f

    .line 434
    .line 435
    .line 436
    const v9, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v10, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x40f00000    # 7.5f

    .line 445
    .line 446
    const/high16 v5, -0x40800000    # -1.0f

    .line 447
    .line 448
    const/high16 v6, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v7, 0x41300000    # 11.0f

    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41300000    # 11.0f

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v4, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    move-object v6, v3

    .line 467
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x40e00000    # 7.0f

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v12, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v7, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/high16 v9, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v10, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v11, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const v8, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    const v9, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x40200000    # 2.5f

    .line 509
    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v6, -0x40000000    # -2.0f

    .line 513
    .line 514
    const/high16 v7, 0x41500000    # 13.0f

    .line 515
    .line 516
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x40c00000    # 6.0f

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v11, 0x40e00000    # 7.0f

    .line 530
    .line 531
    const/high16 v12, 0x41700000    # 15.0f

    .line 532
    .line 533
    const/high16 v7, 0x40c00000    # 6.0f

    .line 534
    .line 535
    const v8, 0x4168cccd    # 14.55f

    .line 536
    .line 537
    .line 538
    const v9, 0x40ce6666    # 6.45f

    .line 539
    .line 540
    .line 541
    const/high16 v10, 0x41700000    # 15.0f

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v48

    .line 554
    const/16 v62, 0x3800

    .line 555
    .line 556
    const/16 v63, 0x0

    .line 557
    .line 558
    const/high16 v52, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v54, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v53, 0x0

    .line 563
    .line 564
    const/high16 v55, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v58, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v59, 0x0

    .line 569
    .line 570
    const/16 v60, 0x0

    .line 571
    .line 572
    const/16 v61, 0x0

    .line 573
    .line 574
    const-string v50, ""

    .line 575
    .line 576
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 580
    .line 581
    .line 582
    move-result v66

    .line 583
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 584
    .line 585
    move-object/from16 v68, v3

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 596
    .line 597
    .line 598
    move-result v73

    .line 599
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 600
    .line 601
    .line 602
    move-result v74

    .line 603
    const/high16 v3, 0x41600000    # 14.0f

    .line 604
    .line 605
    const/high16 v4, 0x41900000    # 18.0f

    .line 606
    .line 607
    const/high16 v5, -0x3f800000    # -4.0f

    .line 608
    .line 609
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/high16 v11, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/high16 v12, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const v8, -0x40f33333    # -0.55f

    .line 619
    .line 620
    .line 621
    const v9, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v10, -0x40800000    # -1.0f

    .line 625
    .line 626
    move-object v6, v3

    .line 627
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v4, -0x3f800000    # -4.0f

    .line 631
    .line 632
    const/high16 v5, 0x40c00000    # 6.0f

    .line 633
    .line 634
    const/high16 v6, 0x40800000    # 4.0f

    .line 635
    .line 636
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v11, 0x41900000    # 18.0f

    .line 640
    .line 641
    const/high16 v12, 0x41600000    # 14.0f

    .line 642
    .line 643
    const v7, 0x418c6666    # 17.55f

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x41700000    # 15.0f

    .line 647
    .line 648
    const/high16 v9, 0x41900000    # 18.0f

    .line 649
    .line 650
    const v10, 0x4168cccd    # 14.55f

    .line 651
    .line 652
    .line 653
    move-object v6, v3

    .line 654
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x41840000    # 16.5f

    .line 658
    .line 659
    const/high16 v5, 0x41580000    # 13.5f

    .line 660
    .line 661
    const/high16 v6, -0x40000000    # -2.0f

    .line 662
    .line 663
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 664
    .line 665
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v4, 0x40000000    # 2.0f

    .line 669
    .line 670
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v65

    .line 674
    const/16 v79, 0x3800

    .line 675
    .line 676
    const/16 v80, 0x0

    .line 677
    .line 678
    const/high16 v69, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v71, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v70, 0x0

    .line 683
    .line 684
    const/high16 v72, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v75, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v76, 0x0

    .line 689
    .line 690
    const/16 v77, 0x0

    .line 691
    .line 692
    const/16 v78, 0x0

    .line 693
    .line 694
    const-string v67, ""

    .line 695
    .line 696
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 700
    .line 701
    .line 702
    move-result v83

    .line 703
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 704
    .line 705
    move-object/from16 v85, v3

    .line 706
    .line 707
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 716
    .line 717
    .line 718
    move-result v90

    .line 719
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 720
    .line 721
    .line 722
    move-result v91

    .line 723
    const/high16 v0, 0x41a00000    # 20.0f

    .line 724
    .line 725
    const/high16 v1, 0x40800000    # 4.0f

    .line 726
    .line 727
    const/high16 v2, 0x40800000    # 4.0f

    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/high16 v8, 0x40000000    # 2.0f

    .line 734
    .line 735
    const/high16 v9, 0x40c00000    # 6.0f

    .line 736
    .line 737
    const v4, 0x4038f5c3    # 2.89f

    .line 738
    .line 739
    .line 740
    const/high16 v5, 0x40800000    # 4.0f

    .line 741
    .line 742
    const/high16 v6, 0x40000000    # 2.0f

    .line 743
    .line 744
    const v7, 0x409ccccd    # 4.9f

    .line 745
    .line 746
    .line 747
    move-object v3, v0

    .line 748
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x41400000    # 12.0f

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v9, 0x40000000    # 2.0f

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    const v5, 0x3f8ccccd    # 1.1f

    .line 760
    .line 761
    .line 762
    const v6, 0x3f63d70a    # 0.89f

    .line 763
    .line 764
    .line 765
    const/high16 v7, 0x40000000    # 2.0f

    .line 766
    .line 767
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x41800000    # 16.0f

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v9, -0x40000000    # -2.0f

    .line 776
    .line 777
    const v4, 0x3f8ccccd    # 1.1f

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const/high16 v6, 0x40000000    # 2.0f

    .line 782
    .line 783
    const v7, -0x4099999a    # -0.9f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x40c00000    # 6.0f

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v8, 0x41a00000    # 20.0f

    .line 795
    .line 796
    const/high16 v9, 0x40800000    # 4.0f

    .line 797
    .line 798
    const/high16 v4, 0x41b00000    # 22.0f

    .line 799
    .line 800
    const v5, 0x409ccccd    # 4.9f

    .line 801
    .line 802
    .line 803
    const v6, 0x41a8cccd    # 21.1f

    .line 804
    .line 805
    .line 806
    const/high16 v7, 0x40800000    # 4.0f

    .line 807
    .line 808
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x41a00000    # 20.0f

    .line 812
    .line 813
    const/high16 v2, 0x41900000    # 18.0f

    .line 814
    .line 815
    const/high16 v3, 0x40800000    # 4.0f

    .line 816
    .line 817
    const/high16 v4, 0x40c00000    # 6.0f

    .line 818
    .line 819
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 820
    .line 821
    .line 822
    const/high16 v1, 0x41800000    # 16.0f

    .line 823
    .line 824
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v82

    .line 828
    const/16 v96, 0x3800

    .line 829
    .line 830
    const/16 v97, 0x0

    .line 831
    .line 832
    const/high16 v86, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v88, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/16 v87, 0x0

    .line 837
    .line 838
    const/high16 v89, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v92, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v93, 0x0

    .line 843
    .line 844
    const/16 v94, 0x0

    .line 845
    .line 846
    const/16 v95, 0x0

    .line 847
    .line 848
    const-string v84, ""

    .line 849
    .line 850
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Landroidx/compose/material/icons/twotone/SdKt;->_sd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 859
    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v0
.end method
