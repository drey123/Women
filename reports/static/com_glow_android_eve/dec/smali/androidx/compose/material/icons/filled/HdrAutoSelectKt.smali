.class public final Landroidx/compose/material/icons/filled/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "HdrAutoSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrAutoSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrAutoSelect",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHdrAutoSelect",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrAutoSelect(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.HdrAutoSelect"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40d00000    # 6.5f

    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v7, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const/high16 v37, -0x40400000    # -1.5f

    .line 95
    .line 96
    const v32, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const v35, -0x40cccccd    # -0.7f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v37, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/high16 v32, 0x41380000    # 11.5f

    .line 121
    .line 122
    const v33, 0x4185999a    # 16.7f

    .line 123
    .line 124
    .line 125
    const v34, 0x412ccccd    # 10.8f

    .line 126
    .line 127
    .line 128
    const/high16 v35, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41a40000    # 20.5f

    .line 134
    .line 135
    const/high16 v5, 0x41200000    # 10.0f

    .line 136
    .line 137
    const/high16 v6, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v5, 0x41a40000    # 20.5f

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const/high16 v3, 0x41840000    # 16.5f

    .line 202
    .line 203
    const/high16 v4, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v5, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v6, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v4, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v5, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41900000    # 18.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    const v5, -0x3ff9999a    # -2.1f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v13, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const v14, -0x404ccccd    # -1.4f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const v10, -0x41666666    # -0.3f

    .line 251
    .line 252
    .line 253
    const v11, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    const v12, -0x40b33333    # -0.8f

    .line 257
    .line 258
    .line 259
    move-object v8, v3

    .line 260
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, 0x41840000    # 16.5f

    .line 269
    .line 270
    const/high16 v14, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/high16 v9, 0x41900000    # 18.0f

    .line 273
    .line 274
    const v10, 0x4185999a    # 16.7f

    .line 275
    .line 276
    .line 277
    const v11, 0x418a6666    # 17.3f

    .line 278
    .line 279
    .line 280
    const/high16 v12, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41840000    # 16.5f

    .line 286
    .line 287
    const/high16 v5, 0x41940000    # 18.5f

    .line 288
    .line 289
    const/high16 v6, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v7, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    const/16 v45, 0x3800

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/high16 v35, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v37, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const/high16 v38, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v41, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v43, 0x0

    .line 319
    .line 320
    const/16 v44, 0x0

    .line 321
    .line 322
    const-string v33, ""

    .line 323
    .line 324
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v51, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v56

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v57

    .line 351
    const/high16 v3, 0x40600000    # 3.5f

    .line 352
    .line 353
    const/high16 v4, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/high16 v5, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/high16 v4, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x40400000    # -1.5f

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40c00000    # 6.0f

    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 384
    .line 385
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40200000    # 2.5f

    .line 394
    .line 395
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, -0x3f400000    # -6.0f

    .line 404
    .line 405
    const/high16 v6, -0x40400000    # -1.5f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v48

    .line 412
    const/16 v62, 0x3800

    .line 413
    .line 414
    const/16 v63, 0x0

    .line 415
    .line 416
    const/high16 v52, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v54, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v53, 0x0

    .line 421
    .line 422
    const/high16 v55, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v58, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v59, 0x0

    .line 427
    .line 428
    const/16 v60, 0x0

    .line 429
    .line 430
    const/16 v61, 0x0

    .line 431
    .line 432
    const-string v50, ""

    .line 433
    .line 434
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v66

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v68, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v73

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v74

    .line 461
    const/high16 v3, 0x41b00000    # 22.0f

    .line 462
    .line 463
    const/high16 v4, 0x41940000    # 18.5f

    .line 464
    .line 465
    const/high16 v5, -0x40000000    # -2.0f

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/high16 v4, -0x40400000    # -1.5f

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v4, 0x40000000    # 2.0f

    .line 479
    .line 480
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v4, -0x40000000    # -2.0f

    .line 484
    .line 485
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v4, -0x40000000    # -2.0f

    .line 507
    .line 508
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v6, -0x40400000    # -1.5f

    .line 514
    .line 515
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v65

    .line 519
    const/16 v79, 0x3800

    .line 520
    .line 521
    const/16 v80, 0x0

    .line 522
    .line 523
    const/high16 v69, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v71, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v70, 0x0

    .line 528
    .line 529
    const/high16 v72, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v75, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v76, 0x0

    .line 534
    .line 535
    const/16 v77, 0x0

    .line 536
    .line 537
    const/16 v78, 0x0

    .line 538
    .line 539
    const-string v67, ""

    .line 540
    .line 541
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 545
    .line 546
    .line 547
    move-result v83

    .line 548
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 549
    .line 550
    move-object/from16 v85, v3

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 561
    .line 562
    .line 563
    move-result v90

    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 565
    .line 566
    .line 567
    move-result v91

    .line 568
    const v3, 0x413f851f    # 11.97f

    .line 569
    .line 570
    .line 571
    const v4, 0x40a9999a    # 5.3f

    .line 572
    .line 573
    .line 574
    const v5, 0x4038f5c3    # 2.89f

    .line 575
    .line 576
    .line 577
    const v6, -0x407d70a4    # -1.02f

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const v4, 0x40066666    # 2.1f

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const v6, -0x3fc70a3d    # -2.89f

    .line 589
    .line 590
    .line 591
    const v7, -0x407d70a4    # -1.02f

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v82

    .line 598
    const/16 v96, 0x3800

    .line 599
    .line 600
    const/16 v97, 0x0

    .line 601
    .line 602
    const/high16 v86, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v88, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v87, 0x0

    .line 607
    .line 608
    const/high16 v89, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v92, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v93, 0x0

    .line 613
    .line 614
    const/16 v94, 0x0

    .line 615
    .line 616
    const/16 v95, 0x0

    .line 617
    .line 618
    const-string v84, ""

    .line 619
    .line 620
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 624
    .line 625
    .line 626
    move-result v100

    .line 627
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 628
    .line 629
    move-object/from16 v102, v3

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 640
    .line 641
    .line 642
    move-result v107

    .line 643
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 644
    .line 645
    .line 646
    move-result v108

    .line 647
    const/high16 v0, 0x41400000    # 12.0f

    .line 648
    .line 649
    const/high16 v1, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/high16 v7, 0x40c00000    # 6.0f

    .line 656
    .line 657
    const/high16 v8, 0x41000000    # 8.0f

    .line 658
    .line 659
    const v3, 0x410b0a3d    # 8.69f

    .line 660
    .line 661
    .line 662
    const/high16 v4, 0x40000000    # 2.0f

    .line 663
    .line 664
    const/high16 v5, 0x40c00000    # 6.0f

    .line 665
    .line 666
    const v6, 0x4096147b    # 4.69f

    .line 667
    .line 668
    .line 669
    move-object v2, v0

    .line 670
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, 0x402c28f6    # 2.69f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x40c00000    # 6.0f

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, -0x3fd3d70a    # -2.69f

    .line 682
    .line 683
    .line 684
    const/high16 v2, -0x3f400000    # -6.0f

    .line 685
    .line 686
    const/high16 v3, 0x40c00000    # 6.0f

    .line 687
    .line 688
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v1, 0x4174f5c3    # 15.31f

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/high16 v3, 0x40000000    # 2.0f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41300000    # 11.0f

    .line 702
    .line 703
    const v2, 0x4160a3d7    # 14.04f

    .line 704
    .line 705
    .line 706
    const v3, -0x40deb852    # -0.63f

    .line 707
    .line 708
    .line 709
    const v4, -0x401ae148    # -1.79f

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 713
    .line 714
    .line 715
    const v1, -0x3fcae148    # -2.83f

    .line 716
    .line 717
    .line 718
    const v2, 0x411f5c29    # 9.96f

    .line 719
    .line 720
    .line 721
    const/high16 v3, 0x41300000    # 11.0f

    .line 722
    .line 723
    const v4, 0x410bd70a    # 8.74f

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 727
    .line 728
    .line 729
    const/high16 v1, -0x3f200000    # -7.0f

    .line 730
    .line 731
    const v2, 0x402851ec    # 2.63f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 738
    .line 739
    const/high16 v2, 0x40e00000    # 7.0f

    .line 740
    .line 741
    const v3, 0x402851ec    # 2.63f

    .line 742
    .line 743
    .line 744
    const v4, 0x4160a3d7    # 14.04f

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v99

    .line 751
    const/16 v113, 0x3800

    .line 752
    .line 753
    const/16 v114, 0x0

    .line 754
    .line 755
    const/high16 v103, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v105, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v104, 0x0

    .line 760
    .line 761
    const/high16 v106, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v109, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v110, 0x0

    .line 766
    .line 767
    const/16 v111, 0x0

    .line 768
    .line 769
    const/16 v112, 0x0

    .line 770
    .line 771
    const-string v101, ""

    .line 772
    .line 773
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Landroidx/compose/material/icons/filled/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method
