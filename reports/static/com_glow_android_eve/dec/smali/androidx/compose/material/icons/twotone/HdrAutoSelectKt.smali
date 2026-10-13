.class public final Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrAutoSelect",
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
.field private static _hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrAutoSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HdrAutoSelect"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v4, 0x41940000    # 18.5f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, -0x40400000    # -1.5f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v6, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/high16 v18, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v20, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v21, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const-string v16, ""

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v34, v3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 179
    .line 180
    .line 181
    move-result v39

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 183
    .line 184
    .line 185
    move-result v40

    .line 186
    const/high16 v3, 0x40600000    # 3.5f

    .line 187
    .line 188
    const/high16 v4, 0x41900000    # 18.0f

    .line 189
    .line 190
    const/high16 v5, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v4, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x40400000    # -1.5f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3f400000    # -6.0f

    .line 239
    .line 240
    const/high16 v6, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    const/16 v45, 0x3800

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    const/high16 v35, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v37, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/high16 v38, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v41, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const-string v33, ""

    .line 267
    .line 268
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 272
    .line 273
    .line 274
    move-result v49

    .line 275
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 276
    .line 277
    move-object/from16 v51, v3

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 288
    .line 289
    .line 290
    move-result v56

    .line 291
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 292
    .line 293
    .line 294
    move-result v57

    .line 295
    const/high16 v3, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/high16 v4, 0x41840000    # 16.5f

    .line 298
    .line 299
    const/high16 v5, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/high16 v6, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    invoke-static {v4, v3, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/high16 v4, -0x40000000    # -2.0f

    .line 310
    .line 311
    const v5, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x41900000    # 18.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    const v5, -0x3ff9999a    # -2.1f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v13, 0x3f666666    # 0.9f

    .line 337
    .line 338
    .line 339
    const v14, -0x404ccccd    # -1.4f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x3f000000    # 0.5f

    .line 343
    .line 344
    const v10, -0x41666666    # -0.3f

    .line 345
    .line 346
    .line 347
    const v11, 0x3f666666    # 0.9f

    .line 348
    .line 349
    .line 350
    const v12, -0x40b33333    # -0.8f

    .line 351
    .line 352
    .line 353
    move-object v8, v3

    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, -0x40800000    # -1.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v13, 0x41840000    # 16.5f

    .line 363
    .line 364
    const/high16 v14, 0x41800000    # 16.0f

    .line 365
    .line 366
    const/high16 v9, 0x41900000    # 18.0f

    .line 367
    .line 368
    const v10, 0x4185999a    # 16.7f

    .line 369
    .line 370
    .line 371
    const v11, 0x418a6666    # 17.3f

    .line 372
    .line 373
    .line 374
    const/high16 v12, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41840000    # 16.5f

    .line 380
    .line 381
    const/high16 v5, 0x41940000    # 18.5f

    .line 382
    .line 383
    const/high16 v6, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v7, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v48

    .line 396
    const/16 v62, 0x3800

    .line 397
    .line 398
    const/16 v63, 0x0

    .line 399
    .line 400
    const/high16 v52, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v54, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v53, 0x0

    .line 405
    .line 406
    const/high16 v55, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v58, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    const/16 v61, 0x0

    .line 415
    .line 416
    const-string v50, ""

    .line 417
    .line 418
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 422
    .line 423
    .line 424
    move-result v66

    .line 425
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 426
    .line 427
    move-object/from16 v68, v3

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 438
    .line 439
    .line 440
    move-result v73

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 442
    .line 443
    .line 444
    move-result v74

    .line 445
    const/high16 v3, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/high16 v4, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v5, 0x40d00000    # 6.5f

    .line 450
    .line 451
    const/high16 v6, 0x40c00000    # 6.0f

    .line 452
    .line 453
    const/high16 v7, 0x41200000    # 10.0f

    .line 454
    .line 455
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 460
    .line 461
    const/high16 v14, -0x40400000    # -1.5f

    .line 462
    .line 463
    const v9, 0x3f4ccccd    # 0.8f

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    const v12, -0x40cccccd    # -0.7f

    .line 470
    .line 471
    .line 472
    move-object v8, v3

    .line 473
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v13, 0x41200000    # 10.0f

    .line 482
    .line 483
    const/high16 v14, 0x41800000    # 16.0f

    .line 484
    .line 485
    const/high16 v9, 0x41380000    # 11.5f

    .line 486
    .line 487
    const v10, 0x4185999a    # 16.7f

    .line 488
    .line 489
    .line 490
    const v11, 0x412ccccd    # 10.8f

    .line 491
    .line 492
    .line 493
    const/high16 v12, 0x41800000    # 16.0f

    .line 494
    .line 495
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41a40000    # 20.5f

    .line 499
    .line 500
    const/high16 v5, 0x41200000    # 10.0f

    .line 501
    .line 502
    const/high16 v6, 0x41000000    # 8.0f

    .line 503
    .line 504
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/high16 v5, 0x41a40000    # 20.5f

    .line 512
    .line 513
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v65

    .line 517
    const/16 v79, 0x3800

    .line 518
    .line 519
    const/16 v80, 0x0

    .line 520
    .line 521
    const/high16 v69, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v71, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v70, 0x0

    .line 526
    .line 527
    const/high16 v72, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v75, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v76, 0x0

    .line 532
    .line 533
    const/16 v77, 0x0

    .line 534
    .line 535
    const/16 v78, 0x0

    .line 536
    .line 537
    const-string v67, ""

    .line 538
    .line 539
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 543
    .line 544
    .line 545
    move-result v83

    .line 546
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    .line 548
    move-object/from16 v85, v3

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 559
    .line 560
    .line 561
    move-result v90

    .line 562
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 563
    .line 564
    .line 565
    move-result v91

    .line 566
    const v3, 0x413f851f    # 11.97f

    .line 567
    .line 568
    .line 569
    const v4, 0x40a9999a    # 5.3f

    .line 570
    .line 571
    .line 572
    const v5, 0x4038f5c3    # 2.89f

    .line 573
    .line 574
    .line 575
    const v6, -0x407d70a4    # -1.02f

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v4, 0x40066666    # 2.1f

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, -0x3fc70a3d    # -2.89f

    .line 587
    .line 588
    .line 589
    const v7, -0x407d70a4    # -1.02f

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v82

    .line 596
    const/16 v96, 0x3800

    .line 597
    .line 598
    const/16 v97, 0x0

    .line 599
    .line 600
    const/high16 v86, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v88, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v87, 0x0

    .line 605
    .line 606
    const/high16 v89, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v92, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v93, 0x0

    .line 611
    .line 612
    const/16 v94, 0x0

    .line 613
    .line 614
    const/16 v95, 0x0

    .line 615
    .line 616
    const-string v84, ""

    .line 617
    .line 618
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 622
    .line 623
    .line 624
    move-result v100

    .line 625
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 626
    .line 627
    move-object/from16 v102, v3

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 638
    .line 639
    .line 640
    move-result v107

    .line 641
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 642
    .line 643
    .line 644
    move-result v108

    .line 645
    const/high16 v0, 0x41400000    # 12.0f

    .line 646
    .line 647
    const/high16 v1, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/high16 v7, 0x40c00000    # 6.0f

    .line 654
    .line 655
    const/high16 v8, 0x41000000    # 8.0f

    .line 656
    .line 657
    const v3, 0x410b0a3d    # 8.69f

    .line 658
    .line 659
    .line 660
    const/high16 v4, 0x40000000    # 2.0f

    .line 661
    .line 662
    const/high16 v5, 0x40c00000    # 6.0f

    .line 663
    .line 664
    const v6, 0x4096147b    # 4.69f

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v1, 0x402c28f6    # 2.69f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x40c00000    # 6.0f

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x3fd3d70a    # -2.69f

    .line 680
    .line 681
    .line 682
    const/high16 v2, -0x3f400000    # -6.0f

    .line 683
    .line 684
    const/high16 v3, 0x40c00000    # 6.0f

    .line 685
    .line 686
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x4174f5c3    # 15.31f

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x41400000    # 12.0f

    .line 693
    .line 694
    const/high16 v3, 0x40000000    # 2.0f

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x41300000    # 11.0f

    .line 700
    .line 701
    const v2, 0x4160a3d7    # 14.04f

    .line 702
    .line 703
    .line 704
    const v3, -0x40deb852    # -0.63f

    .line 705
    .line 706
    .line 707
    const v4, -0x401ae148    # -1.79f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 711
    .line 712
    .line 713
    const v1, -0x3fcae148    # -2.83f

    .line 714
    .line 715
    .line 716
    const v2, 0x411f5c29    # 9.96f

    .line 717
    .line 718
    .line 719
    const/high16 v3, 0x41300000    # 11.0f

    .line 720
    .line 721
    const v4, 0x410bd70a    # 8.74f

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v1, -0x3f200000    # -7.0f

    .line 728
    .line 729
    const v2, 0x402851ec    # 2.63f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 736
    .line 737
    const/high16 v2, 0x40e00000    # 7.0f

    .line 738
    .line 739
    const v3, 0x402851ec    # 2.63f

    .line 740
    .line 741
    .line 742
    const v4, 0x4160a3d7    # 14.04f

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v99

    .line 749
    const/16 v113, 0x3800

    .line 750
    .line 751
    const/16 v114, 0x0

    .line 752
    .line 753
    const/high16 v103, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v105, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v104, 0x0

    .line 758
    .line 759
    const/high16 v106, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v109, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v110, 0x0

    .line 764
    .line 765
    const/16 v111, 0x0

    .line 766
    .line 767
    const/16 v112, 0x0

    .line 768
    .line 769
    const-string v101, ""

    .line 770
    .line 771
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v0
.end method
