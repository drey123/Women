.class public final Landroidx/compose/material/icons/sharp/HdrAutoSelectKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHdrAutoSelect",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getHdrAutoSelect(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HdrAutoSelect"

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
    const/high16 v3, 0x40600000    # 3.5f

    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40200000    # 2.5f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x3f400000    # -6.0f

    .line 131
    .line 132
    const/high16 v6, -0x40400000    # -1.5f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v28, 0x3800

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/high16 v18, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v20, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const-string v16, ""

    .line 160
    .line 161
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 169
    .line 170
    move-object/from16 v34, v3

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 181
    .line 182
    .line 183
    move-result v39

    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 185
    .line 186
    .line 187
    move-result v40

    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v4, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v5, 0x40d00000    # 6.5f

    .line 193
    .line 194
    const/high16 v6, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const/high16 v7, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const/high16 v14, -0x40400000    # -1.5f

    .line 205
    .line 206
    const v9, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const v12, -0x40cccccd    # -0.7f

    .line 213
    .line 214
    .line 215
    move-object v8, v3

    .line 216
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v13, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/high16 v14, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v9, 0x41380000    # 11.5f

    .line 229
    .line 230
    const v10, 0x4185999a    # 16.7f

    .line 231
    .line 232
    .line 233
    const v11, 0x412ccccd    # 10.8f

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41a40000    # 20.5f

    .line 242
    .line 243
    const/high16 v5, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v6, 0x41000000    # 8.0f

    .line 246
    .line 247
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v5, 0x41a40000    # 20.5f

    .line 255
    .line 256
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    const/16 v45, 0x3800

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/high16 v35, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v37, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/high16 v38, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v41, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const-string v33, ""

    .line 281
    .line 282
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v49

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v51, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v56

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v57

    .line 309
    const/high16 v3, 0x41940000    # 18.5f

    .line 310
    .line 311
    const/high16 v4, 0x41b00000    # 22.0f

    .line 312
    .line 313
    const/high16 v5, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/high16 v4, -0x40400000    # -1.5f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v4, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v6, -0x40400000    # -1.5f

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v48

    .line 368
    const/16 v62, 0x3800

    .line 369
    .line 370
    const/16 v63, 0x0

    .line 371
    .line 372
    const/high16 v52, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v54, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v53, 0x0

    .line 377
    .line 378
    const/high16 v55, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v58, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v59, 0x0

    .line 383
    .line 384
    const/16 v60, 0x0

    .line 385
    .line 386
    const/16 v61, 0x0

    .line 387
    .line 388
    const-string v50, ""

    .line 389
    .line 390
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 394
    .line 395
    .line 396
    move-result v66

    .line 397
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 398
    .line 399
    move-object/from16 v68, v3

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 410
    .line 411
    .line 412
    move-result v73

    .line 413
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 414
    .line 415
    .line 416
    move-result v74

    .line 417
    const/high16 v3, 0x41500000    # 13.0f

    .line 418
    .line 419
    const/high16 v4, 0x41b00000    # 22.0f

    .line 420
    .line 421
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    const/high16 v6, -0x40000000    # -2.0f

    .line 424
    .line 425
    const v7, 0x3f8ccccd    # 1.1f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v4, 0x3f666666    # 0.9f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41900000    # 18.0f

    .line 441
    .line 442
    const v5, -0x40a3d70a    # -0.86f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41900000    # 18.0f

    .line 446
    .line 447
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const/high16 v5, -0x3f600000    # -5.0f

    .line 453
    .line 454
    const/high16 v6, 0x41b00000    # 22.0f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41680000    # 14.5f

    .line 460
    .line 461
    const/high16 v5, 0x418c0000    # 17.5f

    .line 462
    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/high16 v7, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v4, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v65

    .line 476
    const/16 v79, 0x3800

    .line 477
    .line 478
    const/16 v80, 0x0

    .line 479
    .line 480
    const/high16 v69, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v71, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v70, 0x0

    .line 485
    .line 486
    const/high16 v72, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v75, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v76, 0x0

    .line 491
    .line 492
    const/16 v77, 0x0

    .line 493
    .line 494
    const/16 v78, 0x0

    .line 495
    .line 496
    const-string v67, ""

    .line 497
    .line 498
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v83

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v85, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v90

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v91

    .line 525
    const v3, 0x413f851f    # 11.97f

    .line 526
    .line 527
    .line 528
    const v4, 0x40a9999a    # 5.3f

    .line 529
    .line 530
    .line 531
    const v5, 0x4038f5c3    # 2.89f

    .line 532
    .line 533
    .line 534
    const v6, -0x407d70a4    # -1.02f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v4, 0x40066666    # 2.1f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const v6, -0x3fc70a3d    # -2.89f

    .line 546
    .line 547
    .line 548
    const v7, -0x407d70a4    # -1.02f

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v82

    .line 555
    const/16 v96, 0x3800

    .line 556
    .line 557
    const/16 v97, 0x0

    .line 558
    .line 559
    const/high16 v86, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v88, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v87, 0x0

    .line 564
    .line 565
    const/high16 v89, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v92, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v93, 0x0

    .line 570
    .line 571
    const/16 v94, 0x0

    .line 572
    .line 573
    const/16 v95, 0x0

    .line 574
    .line 575
    const-string v84, ""

    .line 576
    .line 577
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v100

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v102, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v107

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v108

    .line 604
    const/high16 v0, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v1, 0x40000000    # 2.0f

    .line 607
    .line 608
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/high16 v7, 0x40c00000    # 6.0f

    .line 613
    .line 614
    const/high16 v8, 0x41000000    # 8.0f

    .line 615
    .line 616
    const v3, 0x410b0a3d    # 8.69f

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v5, 0x40c00000    # 6.0f

    .line 622
    .line 623
    const v6, 0x4096147b    # 4.69f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x402c28f6    # 2.69f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x40c00000    # 6.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x3fd3d70a    # -2.69f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x3f400000    # -6.0f

    .line 642
    .line 643
    const/high16 v3, 0x40c00000    # 6.0f

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, 0x4174f5c3    # 15.31f

    .line 649
    .line 650
    .line 651
    const/high16 v2, 0x41400000    # 12.0f

    .line 652
    .line 653
    const/high16 v3, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x41300000    # 11.0f

    .line 659
    .line 660
    const v2, 0x4160a3d7    # 14.04f

    .line 661
    .line 662
    .line 663
    const v3, -0x40deb852    # -0.63f

    .line 664
    .line 665
    .line 666
    const v4, -0x401ae148    # -1.79f

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 670
    .line 671
    .line 672
    const v1, -0x3fcae148    # -2.83f

    .line 673
    .line 674
    .line 675
    const v2, 0x411f5c29    # 9.96f

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x41300000    # 11.0f

    .line 679
    .line 680
    const v4, 0x410bd70a    # 8.74f

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v1, -0x3f200000    # -7.0f

    .line 687
    .line 688
    const v2, 0x402851ec    # 2.63f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 695
    .line 696
    const/high16 v2, 0x40e00000    # 7.0f

    .line 697
    .line 698
    const v3, 0x402851ec    # 2.63f

    .line 699
    .line 700
    .line 701
    const v4, 0x4160a3d7    # 14.04f

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v99

    .line 708
    const/16 v113, 0x3800

    .line 709
    .line 710
    const/16 v114, 0x0

    .line 711
    .line 712
    const/high16 v103, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v105, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v104, 0x0

    .line 717
    .line 718
    const/high16 v106, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v109, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v110, 0x0

    .line 723
    .line 724
    const/16 v111, 0x0

    .line 725
    .line 726
    const/16 v112, 0x0

    .line 727
    .line 728
    const-string v101, ""

    .line 729
    .line 730
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/sharp/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method
